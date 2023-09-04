import 'package:flutter/material.dart';
import '../utilits/Common_Colors.dart';
import '../utilits/Text_Style.dart';
import 'Custom_App_Bar.dart';
import 'Text_Form_Field.dart';

class TabBarWithSearch extends StatefulWidget {
  @override
  _TabBarWithSearchState createState() => _TabBarWithSearchState();
}

class _TabBarWithSearchState extends State<TabBarWithSearch>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white2,
      appBar: Custom_AppBar(
        title: "Quotations",
        isUsed: false,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
              color: white1,
              child: TabBar(
                controller: _tabController,
                labelColor: black1,
                isScrollable: true,
                labelStyle: TabT,
                indicatorColor: Colors.black,
                tabs: [
                  Tab(
                    text: 'Tab 1',
                  ),
                  Tab(text: 'Tab 2'),
                  Tab(text: 'Tab 3'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  right: 20, left: 20, top: 20, bottom: 20),
              child: textFormField(
                keyboardtype: TextInputType.text,
                  hintText: "Search ...",
                  Controller: null,
                  validating: null,
                  prefixIcon: null,
                  onChanged: null,
                  sufixIcon: Icon(Icons.search)),
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  Center(child: Text('Tab 1 Content')),
                  Center(child: Text('Tab 2 Content')),
                  Center(child: Text('Tab 3 Content')),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

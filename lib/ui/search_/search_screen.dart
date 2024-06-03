import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mainproject/ui/search_/search_viewmodel.dart';
import 'package:mainproject/ui/test_home/home_getstarted.dart';
import 'package:stacked/stacked.dart';

class SearchScreen extends StatelessWidget {

  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => Searchviewmodel(),
      builder: (context, viewModel, child) {
        return Scaffold(
          backgroundColor: Color(0xFFF1F1F1),
          appBar: AppBar(
            backgroundColor: Color(0xFFF1F1F1),
            title: SizedBox(
              height: 40,
              width: 270,
              child: TextFormField(
                onChanged: (value) {

                  viewModel.search(value);
                },
                decoration: InputDecoration(
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.all(8),
                    hintText: 'Search products',
                    prefixIcon: Icon(
                      Icons.search,
                      color: Color(0xFF9481C1),
                    ),
                    hintStyle: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF868686),
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12))),
              ),
            ),
            leading: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios_new_outlined,
                  size: 25,
                  color: Color(0xFF5F449F),
                  weight: 100,
                )),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.filter_alt_outlined,
                    size: 32,
                    color: Color(0xFF5F449F),
                  ))
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.only(
              left: 25,
              right: 9,
              top: 15,
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Recent Searches",
                      style: TextStyle(
                          color: Color(0xFF868686),
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Clear all",
                        style: TextStyle(
                            color: Color(0xFF5F449F),
                            fontWeight: FontWeight.w600,
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: ListView(
                    children: [
                      for(final item in viewModel.searchedProductsNames)
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                          right: 10,
                        ),
                        child: Container(
                          height: 100,
                          width: 370,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Container(

                                  width: 60,
                                  height: 60,
                                   child: Image.asset(item['image']),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5))),
                                ),
                              ),
                              Text(
                                item['name'],
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.close,
                                    color: Color(0xFF5F449F),
                                    weight: 16,
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

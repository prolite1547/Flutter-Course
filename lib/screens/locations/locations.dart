import 'package:flutter/material.dart';
import 'package:flutter_course/main.dart';
import '../../models/location.dart';
import '../widgets/image_banner.dart';
import './tiles_overlay.dart';



class Locations extends StatelessWidget {
  final locations = Location.fetchAll();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Locations"),
        ),
        body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context, index) =>
            _itemBuilder(context, locations[index]),
      ),);
  }

void _onLocationTap(BuildContext context, int locationID){
  Navigator.pushNamed(context, LocationDetailRoute, arguments: {"id": locationID});
}

  Widget _itemBuilder(BuildContext context, Location location) {
    return GestureDetector(
      onTap: () => _onLocationTap(context, location.id),
      key: Key('location_list_item_${location.id}'),
      child: Container(
        height: 245.0,
        child: Stack(
          children: [
            ImageBanner(assetPath: location.imagePath, height: 245.0),
            TileOverlay(location),
          ],
        ),
      ),
    );
  }
  
}

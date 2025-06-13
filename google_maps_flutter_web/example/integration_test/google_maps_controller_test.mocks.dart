// Mocks generated by Mockito 5.4.4 from annotations
// in google_maps_flutter_web_integration_tests/integration_test/google_maps_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:google_maps/google_maps.dart' as _i4;
import 'package:google_maps_flutter_platform_interface/google_maps_flutter_platform_interface.dart'
    as _i3;
import 'package:google_maps_flutter_web/google_maps_flutter_web.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

import 'google_maps_controller_test.dart' as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [CirclesController].
///
/// See the documentation for Mockito's code generation for more information.
class MockCirclesController extends _i1.Mock implements _i2.CirclesController {
  @override
  Map<_i3.CircleId, _i2.CircleController> get circles => (super.noSuchMethod(
        Invocation.getter(#circles),
        returnValue: <_i3.CircleId, _i2.CircleController>{},
        returnValueForMissingStub: <_i3.CircleId, _i2.CircleController>{},
      ) as Map<_i3.CircleId, _i2.CircleController>);

  @override
  _i4.Map get googleMap => (super.noSuchMethod(
        Invocation.getter(#googleMap),
        returnValue: _i5.mapShim(),
        returnValueForMissingStub: _i5.mapShim(),
      ) as _i4.Map);

  @override
  set googleMap(_i4.Map? _googleMap) => super.noSuchMethod(
        Invocation.setter(
          #googleMap,
          _googleMap,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get mapId => (super.noSuchMethod(
        Invocation.getter(#mapId),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  set mapId(int? _mapId) => super.noSuchMethod(
        Invocation.setter(
          #mapId,
          _mapId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addCircles(Set<_i3.Circle>? circlesToAdd) => super.noSuchMethod(
        Invocation.method(
          #addCircles,
          [circlesToAdd],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void changeCircles(Set<_i3.Circle>? circlesToChange) => super.noSuchMethod(
        Invocation.method(
          #changeCircles,
          [circlesToChange],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeCircles(Set<_i3.CircleId>? circleIdsToRemove) =>
      super.noSuchMethod(
        Invocation.method(
          #removeCircles,
          [circleIdsToRemove],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void bindToMap(
    int? mapId,
    _i4.Map? googleMap,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #bindToMap,
          [
            mapId,
            googleMap,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [HeatmapsController].
///
/// See the documentation for Mockito's code generation for more information.
class MockHeatmapsController extends _i1.Mock
    implements _i2.HeatmapsController {
  @override
  Map<_i3.HeatmapId, _i2.HeatmapController> get heatmaps => (super.noSuchMethod(
        Invocation.getter(#heatmaps),
        returnValue: <_i3.HeatmapId, _i2.HeatmapController>{},
        returnValueForMissingStub: <_i3.HeatmapId, _i2.HeatmapController>{},
      ) as Map<_i3.HeatmapId, _i2.HeatmapController>);

  @override
  _i4.Map get googleMap => (super.noSuchMethod(
        Invocation.getter(#googleMap),
        returnValue: _i5.mapShim(),
        returnValueForMissingStub: _i5.mapShim(),
      ) as _i4.Map);

  @override
  set googleMap(_i4.Map? _googleMap) => super.noSuchMethod(
        Invocation.setter(
          #googleMap,
          _googleMap,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get mapId => (super.noSuchMethod(
        Invocation.getter(#mapId),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  set mapId(int? _mapId) => super.noSuchMethod(
        Invocation.setter(
          #mapId,
          _mapId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addHeatmaps(Set<_i3.Heatmap>? heatmapsToAdd) => super.noSuchMethod(
        Invocation.method(
          #addHeatmaps,
          [heatmapsToAdd],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void changeHeatmaps(Set<_i3.Heatmap>? heatmapsToChange) => super.noSuchMethod(
        Invocation.method(
          #changeHeatmaps,
          [heatmapsToChange],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeHeatmaps(Set<_i3.HeatmapId>? heatmapIdsToRemove) =>
      super.noSuchMethod(
        Invocation.method(
          #removeHeatmaps,
          [heatmapIdsToRemove],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void bindToMap(
    int? mapId,
    _i4.Map? googleMap,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #bindToMap,
          [
            mapId,
            googleMap,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [PolygonsController].
///
/// See the documentation for Mockito's code generation for more information.
class MockPolygonsController extends _i1.Mock
    implements _i2.PolygonsController {
  @override
  Map<_i3.PolygonId, _i2.PolygonController> get polygons => (super.noSuchMethod(
        Invocation.getter(#polygons),
        returnValue: <_i3.PolygonId, _i2.PolygonController>{},
        returnValueForMissingStub: <_i3.PolygonId, _i2.PolygonController>{},
      ) as Map<_i3.PolygonId, _i2.PolygonController>);

  @override
  _i4.Map get googleMap => (super.noSuchMethod(
        Invocation.getter(#googleMap),
        returnValue: _i5.mapShim(),
        returnValueForMissingStub: _i5.mapShim(),
      ) as _i4.Map);

  @override
  set googleMap(_i4.Map? _googleMap) => super.noSuchMethod(
        Invocation.setter(
          #googleMap,
          _googleMap,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get mapId => (super.noSuchMethod(
        Invocation.getter(#mapId),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  set mapId(int? _mapId) => super.noSuchMethod(
        Invocation.setter(
          #mapId,
          _mapId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addPolygons(Set<_i3.Polygon>? polygonsToAdd) => super.noSuchMethod(
        Invocation.method(
          #addPolygons,
          [polygonsToAdd],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void changePolygons(Set<_i3.Polygon>? polygonsToChange) => super.noSuchMethod(
        Invocation.method(
          #changePolygons,
          [polygonsToChange],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removePolygons(Set<_i3.PolygonId>? polygonIdsToRemove) =>
      super.noSuchMethod(
        Invocation.method(
          #removePolygons,
          [polygonIdsToRemove],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void bindToMap(
    int? mapId,
    _i4.Map? googleMap,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #bindToMap,
          [
            mapId,
            googleMap,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [PolylinesController].
///
/// See the documentation for Mockito's code generation for more information.
class MockPolylinesController extends _i1.Mock
    implements _i2.PolylinesController {
  @override
  Map<_i3.PolylineId, _i2.PolylineController> get lines => (super.noSuchMethod(
        Invocation.getter(#lines),
        returnValue: <_i3.PolylineId, _i2.PolylineController>{},
        returnValueForMissingStub: <_i3.PolylineId, _i2.PolylineController>{},
      ) as Map<_i3.PolylineId, _i2.PolylineController>);

  @override
  _i4.Map get googleMap => (super.noSuchMethod(
        Invocation.getter(#googleMap),
        returnValue: _i5.mapShim(),
        returnValueForMissingStub: _i5.mapShim(),
      ) as _i4.Map);

  @override
  set googleMap(_i4.Map? _googleMap) => super.noSuchMethod(
        Invocation.setter(
          #googleMap,
          _googleMap,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get mapId => (super.noSuchMethod(
        Invocation.getter(#mapId),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  set mapId(int? _mapId) => super.noSuchMethod(
        Invocation.setter(
          #mapId,
          _mapId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addPolylines(Set<_i3.Polyline>? polylinesToAdd) => super.noSuchMethod(
        Invocation.method(
          #addPolylines,
          [polylinesToAdd],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void changePolylines(Set<_i3.Polyline>? polylinesToChange) =>
      super.noSuchMethod(
        Invocation.method(
          #changePolylines,
          [polylinesToChange],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removePolylines(Set<_i3.PolylineId>? polylineIdsToRemove) =>
      super.noSuchMethod(
        Invocation.method(
          #removePolylines,
          [polylineIdsToRemove],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void bindToMap(
    int? mapId,
    _i4.Map? googleMap,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #bindToMap,
          [
            mapId,
            googleMap,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [MarkersController].
///
/// See the documentation for Mockito's code generation for more information.
class MockMarkersController extends _i1.Mock implements _i2.MarkersController {
  @override
  Map<_i3.MarkerId, _i2.MarkerController> get markers => (super.noSuchMethod(
        Invocation.getter(#markers),
        returnValue: <_i3.MarkerId, _i2.MarkerController>{},
        returnValueForMissingStub: <_i3.MarkerId, _i2.MarkerController>{},
      ) as Map<_i3.MarkerId, _i2.MarkerController>);

  @override
  _i4.Map get googleMap => (super.noSuchMethod(
        Invocation.getter(#googleMap),
        returnValue: _i5.mapShim(),
        returnValueForMissingStub: _i5.mapShim(),
      ) as _i4.Map);

  @override
  set googleMap(_i4.Map? _googleMap) => super.noSuchMethod(
        Invocation.setter(
          #googleMap,
          _googleMap,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get mapId => (super.noSuchMethod(
        Invocation.getter(#mapId),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  set mapId(int? _mapId) => super.noSuchMethod(
        Invocation.setter(
          #mapId,
          _mapId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Future<void> addMarkers(Set<_i3.Marker>? markersToAdd) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMarkers,
          [markersToAdd],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> changeMarkers(Set<_i3.Marker>? markersToChange) =>
      (super.noSuchMethod(
        Invocation.method(
          #changeMarkers,
          [markersToChange],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  void removeMarkers(Set<_i3.MarkerId>? markerIdsToRemove) =>
      super.noSuchMethod(
        Invocation.method(
          #removeMarkers,
          [markerIdsToRemove],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void showMarkerInfoWindow(_i3.MarkerId? markerId) => super.noSuchMethod(
        Invocation.method(
          #showMarkerInfoWindow,
          [markerId],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void hideMarkerInfoWindow(_i3.MarkerId? markerId) => super.noSuchMethod(
        Invocation.method(
          #hideMarkerInfoWindow,
          [markerId],
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool isInfoWindowShown(_i3.MarkerId? markerId) => (super.noSuchMethod(
        Invocation.method(
          #isInfoWindowShown,
          [markerId],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  void bindToMap(
    int? mapId,
    _i4.Map? googleMap,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #bindToMap,
          [
            mapId,
            googleMap,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [TileOverlaysController].
///
/// See the documentation for Mockito's code generation for more information.
class MockTileOverlaysController extends _i1.Mock
    implements _i2.TileOverlaysController {
  @override
  _i4.Map get googleMap => (super.noSuchMethod(
        Invocation.getter(#googleMap),
        returnValue: _i5.mapShim(),
        returnValueForMissingStub: _i5.mapShim(),
      ) as _i4.Map);

  @override
  set googleMap(_i4.Map? _googleMap) => super.noSuchMethod(
        Invocation.setter(
          #googleMap,
          _googleMap,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get mapId => (super.noSuchMethod(
        Invocation.getter(#mapId),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  set mapId(int? _mapId) => super.noSuchMethod(
        Invocation.setter(
          #mapId,
          _mapId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addTileOverlays(Set<_i3.TileOverlay>? tileOverlaysToAdd) =>
      super.noSuchMethod(
        Invocation.method(
          #addTileOverlays,
          [tileOverlaysToAdd],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void changeTileOverlays(Set<_i3.TileOverlay>? tileOverlays) =>
      super.noSuchMethod(
        Invocation.method(
          #changeTileOverlays,
          [tileOverlays],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeTileOverlays(Set<_i3.TileOverlayId>? tileOverlayIds) =>
      super.noSuchMethod(
        Invocation.method(
          #removeTileOverlays,
          [tileOverlayIds],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clearTileCache(_i3.TileOverlayId? tileOverlayId) => super.noSuchMethod(
        Invocation.method(
          #clearTileCache,
          [tileOverlayId],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void bindToMap(
    int? mapId,
    _i4.Map? googleMap,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #bindToMap,
          [
            mapId,
            googleMap,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [GroundOverlaysController].
///
/// See the documentation for Mockito's code generation for more information.
class MockGroundOverlaysController extends _i1.Mock
    implements _i2.GroundOverlaysController {
  @override
  _i4.Map get googleMap => (super.noSuchMethod(
        Invocation.getter(#googleMap),
        returnValue: _i5.mapShim(),
        returnValueForMissingStub: _i5.mapShim(),
      ) as _i4.Map);

  @override
  set googleMap(_i4.Map? _googleMap) => super.noSuchMethod(
        Invocation.setter(
          #googleMap,
          _googleMap,
        ),
        returnValueForMissingStub: null,
      );

  @override
  int get mapId => (super.noSuchMethod(
        Invocation.getter(#mapId),
        returnValue: 0,
        returnValueForMissingStub: 0,
      ) as int);

  @override
  set mapId(int? _mapId) => super.noSuchMethod(
        Invocation.setter(
          #mapId,
          _mapId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addGroundOverlays(Set<_i3.GroundOverlay>? groundOverlaysToAdd) =>
      super.noSuchMethod(
        Invocation.method(
          #addGroundOverlays,
          [groundOverlaysToAdd],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void changeGroundOverlays(Set<_i3.GroundOverlay>? groundOverlays) =>
      super.noSuchMethod(
        Invocation.method(
          #changeGroundOverlays,
          [groundOverlays],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeGroundOverlays(Set<_i3.GroundOverlayId>? groundOverlayIds) =>
      super.noSuchMethod(
        Invocation.method(
          #removeGroundOverlays,
          [groundOverlayIds],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void bindToMap(
    int? mapId,
    _i4.Map? googleMap,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #bindToMap,
          [
            mapId,
            googleMap,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

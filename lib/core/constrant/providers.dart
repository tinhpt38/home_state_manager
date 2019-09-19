import 'package:provider/provider.dart';


List<SingleChildCloneableWidget> providers = [
  ...independentService,
  ...dependentService,
  ...uiConsumableProviders
];


List<SingleChildCloneableWidget> independentService = [];
List<SingleChildCloneableWidget> dependentService = [];
List<SingleChildCloneableWidget> uiConsumableProviders = [];

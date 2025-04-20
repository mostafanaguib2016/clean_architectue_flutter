abstract class BaseViewModel extends BaseViewModelInputs
    with BaseViewModelOutputs {

  // shared variables && functions across the project

}

abstract class BaseViewModelInputs{

  void start(); // start viewmodel job

  void dispose();


}

mixin BaseViewModelOutputs{

}
import 'package:clean_architecture_project/presentation/base/base_viewmodel.dart';

class OnBoardingViewModel extends BaseViewModel with OnBoardingViewModelInputs,OnBoardingViewModelOutputs{

  @override
  void dispose() {
    // TODO: implement dispose
  }

  @override
  void start() {
    // TODO: implement start
  }

  @override
  void goNext() {
    // TODO: implement goNext
  }

  @override
  void goPrevious() {
    // TODO: implement goPrevious
  }

  @override
  void onPageChanged(int index) {
    // TODO: implement onPageChanged
  }

}

mixin OnBoardingViewModelInputs{

  void goNext();
  void goPrevious();
  void onPageChanged(int index);

}


mixin OnBoardingViewModelOutputs{}
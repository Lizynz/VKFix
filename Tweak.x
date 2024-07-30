%hook VANavigationController

- (BOOL)gestureRecognizer:(id)arg1  shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2 {
    return NO;
}

%end

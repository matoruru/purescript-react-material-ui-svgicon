module MaterialUI.SVGIcon.Icon.SlowMotionVideoRounded
   ( slowMotionVideoRounded
   , slowMotionVideoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slowMotionVideoRoundedImpl :: forall a. R.ReactClass a

slowMotionVideoRounded :: SVGIcon
slowMotionVideoRounded = flip (R.unsafeCreateElement slowMotionVideoRoundedImpl) []

slowMotionVideoRounded_ :: SVGIcon_
slowMotionVideoRounded_ = slowMotionVideoRounded {}

module MaterialUI.SVGIcon.Icon.SlowMotionVideo
   ( slowMotionVideo
   , slowMotionVideo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slowMotionVideoImpl :: forall a. R.ReactClass a

slowMotionVideo :: SVGIcon
slowMotionVideo = flip (R.unsafeCreateElement slowMotionVideoImpl) []

slowMotionVideo_ :: SVGIcon_
slowMotionVideo_ = slowMotionVideo {}

module MaterialUI.SVGIcon.Icon.SlowMotionVideoSharp
   ( slowMotionVideoSharp
   , slowMotionVideoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slowMotionVideoSharpImpl :: forall a. R.ReactClass a

slowMotionVideoSharp :: SVGIcon
slowMotionVideoSharp = flip (R.unsafeCreateElement slowMotionVideoSharpImpl) []

slowMotionVideoSharp_ :: SVGIcon_
slowMotionVideoSharp_ = slowMotionVideoSharp {}

module MaterialUI.SVGIcon.Icon.SlowMotionVideoTwoTone
   ( slowMotionVideoTwoTone
   , slowMotionVideoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slowMotionVideoTwoToneImpl :: forall a. R.ReactClass a

slowMotionVideoTwoTone :: SVGIcon
slowMotionVideoTwoTone = flip (R.unsafeCreateElement slowMotionVideoTwoToneImpl) []

slowMotionVideoTwoTone_ :: SVGIcon_
slowMotionVideoTwoTone_ = slowMotionVideoTwoTone {}

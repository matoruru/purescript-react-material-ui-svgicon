module MaterialUI.SVGIcon.Icon.StopTwoTone
   ( stopTwoTone
   , stopTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopTwoToneImpl :: forall a. R.ReactClass a

stopTwoTone :: SVGIcon
stopTwoTone = flip (R.unsafeCreateElement stopTwoToneImpl) []

stopTwoTone_ :: SVGIcon_
stopTwoTone_ = stopTwoTone {}

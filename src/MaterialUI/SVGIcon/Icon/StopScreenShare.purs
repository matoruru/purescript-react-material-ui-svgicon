module MaterialUI.SVGIcon.Icon.StopScreenShare
   ( stopScreenShare
   , stopScreenShare_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopScreenShareImpl :: forall a. R.ReactClass a

stopScreenShare :: SVGIcon
stopScreenShare = flip (R.unsafeCreateElement stopScreenShareImpl) []

stopScreenShare_ :: SVGIcon_
stopScreenShare_ = stopScreenShare {}

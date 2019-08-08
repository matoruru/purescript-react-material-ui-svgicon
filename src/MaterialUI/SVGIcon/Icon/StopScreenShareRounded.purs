module MaterialUI.SVGIcon.Icon.StopScreenShareRounded
   ( stopScreenShareRounded
   , stopScreenShareRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopScreenShareRoundedImpl :: forall a. R.ReactClass a

stopScreenShareRounded :: SVGIcon
stopScreenShareRounded = flip (R.unsafeCreateElement stopScreenShareRoundedImpl) []

stopScreenShareRounded_ :: SVGIcon_
stopScreenShareRounded_ = stopScreenShareRounded {}

module MaterialUI.SVGIcon.Icon.StopScreenShareTwoTone
   ( stopScreenShareTwoTone
   , stopScreenShareTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stopScreenShareTwoToneImpl :: forall a. R.ReactClass a

stopScreenShareTwoTone :: SVGIcon
stopScreenShareTwoTone = flip (R.unsafeCreateElement stopScreenShareTwoToneImpl) []

stopScreenShareTwoTone_ :: SVGIcon_
stopScreenShareTwoTone_ = stopScreenShareTwoTone {}

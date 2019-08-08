module MaterialUI.SVGIcon.Icon.GestureTwoTone
   ( gestureTwoTone
   , gestureTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gestureTwoToneImpl :: forall a. R.ReactClass a

gestureTwoTone :: SVGIcon
gestureTwoTone = flip (R.unsafeCreateElement gestureTwoToneImpl) []

gestureTwoTone_ :: SVGIcon_
gestureTwoTone_ = gestureTwoTone {}

module MaterialUI.SVGIcon.Icon.ControlCameraTwoTone
   ( controlCameraTwoTone
   , controlCameraTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlCameraTwoToneImpl :: forall a. R.ReactClass a

controlCameraTwoTone :: SVGIcon
controlCameraTwoTone = flip (R.unsafeCreateElement controlCameraTwoToneImpl) []

controlCameraTwoTone_ :: SVGIcon_
controlCameraTwoTone_ = controlCameraTwoTone {}

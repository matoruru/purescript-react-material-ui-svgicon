module MaterialUI.SVGIcon.Icon.ControlPointTwoTone
   ( controlPointTwoTone
   , controlPointTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointTwoToneImpl :: forall a. R.ReactClass a

controlPointTwoTone :: SVGIcon
controlPointTwoTone = flip (R.unsafeCreateElement controlPointTwoToneImpl) []

controlPointTwoTone_ :: SVGIcon_
controlPointTwoTone_ = controlPointTwoTone {}

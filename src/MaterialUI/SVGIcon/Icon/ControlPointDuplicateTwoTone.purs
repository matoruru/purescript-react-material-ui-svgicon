module MaterialUI.SVGIcon.Icon.ControlPointDuplicateTwoTone
   ( controlPointDuplicateTwoTone
   , controlPointDuplicateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointDuplicateTwoToneImpl :: forall a. R.ReactClass a

controlPointDuplicateTwoTone :: SVGIcon
controlPointDuplicateTwoTone = flip (R.unsafeCreateElement controlPointDuplicateTwoToneImpl) []

controlPointDuplicateTwoTone_ :: SVGIcon_
controlPointDuplicateTwoTone_ = controlPointDuplicateTwoTone {}

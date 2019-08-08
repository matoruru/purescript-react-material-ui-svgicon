module MaterialUI.SVGIcon.Icon.ControlPointDuplicate
   ( controlPointDuplicate
   , controlPointDuplicate_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointDuplicateImpl :: forall a. R.ReactClass a

controlPointDuplicate :: SVGIcon
controlPointDuplicate = flip (R.unsafeCreateElement controlPointDuplicateImpl) []

controlPointDuplicate_ :: SVGIcon_
controlPointDuplicate_ = controlPointDuplicate {}

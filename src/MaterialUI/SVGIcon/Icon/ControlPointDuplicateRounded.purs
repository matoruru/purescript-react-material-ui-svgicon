module MaterialUI.SVGIcon.Icon.ControlPointDuplicateRounded
   ( controlPointDuplicateRounded
   , controlPointDuplicateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointDuplicateRoundedImpl :: forall a. R.ReactClass a

controlPointDuplicateRounded :: SVGIcon
controlPointDuplicateRounded = flip (R.unsafeCreateElement controlPointDuplicateRoundedImpl) []

controlPointDuplicateRounded_ :: SVGIcon_
controlPointDuplicateRounded_ = controlPointDuplicateRounded {}

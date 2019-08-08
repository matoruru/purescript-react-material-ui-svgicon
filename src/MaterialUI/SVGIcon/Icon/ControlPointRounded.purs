module MaterialUI.SVGIcon.Icon.ControlPointRounded
   ( controlPointRounded
   , controlPointRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointRoundedImpl :: forall a. R.ReactClass a

controlPointRounded :: SVGIcon
controlPointRounded = flip (R.unsafeCreateElement controlPointRoundedImpl) []

controlPointRounded_ :: SVGIcon_
controlPointRounded_ = controlPointRounded {}

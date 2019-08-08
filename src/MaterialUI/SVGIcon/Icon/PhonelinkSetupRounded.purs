module MaterialUI.SVGIcon.Icon.PhonelinkSetupRounded
   ( phonelinkSetupRounded
   , phonelinkSetupRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkSetupRoundedImpl :: forall a. R.ReactClass a

phonelinkSetupRounded :: SVGIcon
phonelinkSetupRounded = flip (R.unsafeCreateElement phonelinkSetupRoundedImpl) []

phonelinkSetupRounded_ :: SVGIcon_
phonelinkSetupRounded_ = phonelinkSetupRounded {}

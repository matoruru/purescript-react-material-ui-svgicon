module MaterialUI.SVGIcon.Icon.PhonelinkSetup
   ( phonelinkSetup
   , phonelinkSetup_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkSetupImpl :: forall a. R.ReactClass a

phonelinkSetup :: SVGIcon
phonelinkSetup = flip (R.unsafeCreateElement phonelinkSetupImpl) []

phonelinkSetup_ :: SVGIcon_
phonelinkSetup_ = phonelinkSetup {}

module MaterialUI.SVGIcon.Icon.PhonelinkSetupSharp
   ( phonelinkSetupSharp
   , phonelinkSetupSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkSetupSharpImpl :: forall a. R.ReactClass a

phonelinkSetupSharp :: SVGIcon
phonelinkSetupSharp = flip (R.unsafeCreateElement phonelinkSetupSharpImpl) []

phonelinkSetupSharp_ :: SVGIcon_
phonelinkSetupSharp_ = phonelinkSetupSharp {}

module MaterialUI.SVGIcon.Icon.PhonelinkRingSharp
   ( phonelinkRingSharp
   , phonelinkRingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkRingSharpImpl :: forall a. R.ReactClass a

phonelinkRingSharp :: SVGIcon
phonelinkRingSharp = flip (R.unsafeCreateElement phonelinkRingSharpImpl) []

phonelinkRingSharp_ :: SVGIcon_
phonelinkRingSharp_ = phonelinkRingSharp {}

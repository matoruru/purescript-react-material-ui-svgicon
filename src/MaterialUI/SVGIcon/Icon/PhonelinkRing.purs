module MaterialUI.SVGIcon.Icon.PhonelinkRing
   ( phonelinkRing
   , phonelinkRing_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkRingImpl :: forall a. R.ReactClass a

phonelinkRing :: SVGIcon
phonelinkRing = flip (R.unsafeCreateElement phonelinkRingImpl) []

phonelinkRing_ :: SVGIcon_
phonelinkRing_ = phonelinkRing {}

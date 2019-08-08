module MaterialUI.SVGIcon.Icon.PhonelinkOff
   ( phonelinkOff
   , phonelinkOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkOffImpl :: forall a. R.ReactClass a

phonelinkOff :: SVGIcon
phonelinkOff = flip (R.unsafeCreateElement phonelinkOffImpl) []

phonelinkOff_ :: SVGIcon_
phonelinkOff_ = phonelinkOff {}

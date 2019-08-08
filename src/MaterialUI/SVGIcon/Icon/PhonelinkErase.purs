module MaterialUI.SVGIcon.Icon.PhonelinkErase
   ( phonelinkErase
   , phonelinkErase_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkEraseImpl :: forall a. R.ReactClass a

phonelinkErase :: SVGIcon
phonelinkErase = flip (R.unsafeCreateElement phonelinkEraseImpl) []

phonelinkErase_ :: SVGIcon_
phonelinkErase_ = phonelinkErase {}

module MaterialUI.SVGIcon.Icon.MobileOff
   ( mobileOff
   , mobileOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileOffImpl :: forall a. R.ReactClass a

mobileOff :: SVGIcon
mobileOff = flip (R.unsafeCreateElement mobileOffImpl) []

mobileOff_ :: SVGIcon_
mobileOff_ = mobileOff {}

module MaterialUI.SVGIcon.Icon.CloudOff
   ( cloudOff
   , cloudOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudOffImpl :: forall a. R.ReactClass a

cloudOff :: SVGIcon
cloudOff = flip (R.unsafeCreateElement cloudOffImpl) []

cloudOff_ :: SVGIcon_
cloudOff_ = cloudOff {}

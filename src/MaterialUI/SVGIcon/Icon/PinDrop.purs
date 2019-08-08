module MaterialUI.SVGIcon.Icon.PinDrop
   ( pinDrop
   , pinDrop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pinDropImpl :: forall a. R.ReactClass a

pinDrop :: SVGIcon
pinDrop = flip (R.unsafeCreateElement pinDropImpl) []

pinDrop_ :: SVGIcon_
pinDrop_ = pinDrop {}

module MaterialUI.SVGIcon.Icon.CropDin
   ( cropDin
   , cropDin_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropDinImpl :: forall a. R.ReactClass a

cropDin :: SVGIcon
cropDin = flip (R.unsafeCreateElement cropDinImpl) []

cropDin_ :: SVGIcon_
cropDin_ = cropDin {}

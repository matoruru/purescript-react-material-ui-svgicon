module MaterialUI.SVGIcon.Icon.HdrOff
   ( hdrOff
   , hdrOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hdrOffImpl :: forall a. R.ReactClass a

hdrOff :: SVGIcon
hdrOff = flip (R.unsafeCreateElement hdrOffImpl) []

hdrOff_ :: SVGIcon_
hdrOff_ = hdrOff {}

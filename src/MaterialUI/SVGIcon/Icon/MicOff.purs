module MaterialUI.SVGIcon.Icon.MicOff
   ( micOff
   , micOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micOffImpl :: forall a. R.ReactClass a

micOff :: SVGIcon
micOff = flip (R.unsafeCreateElement micOffImpl) []

micOff_ :: SVGIcon_
micOff_ = micOff {}

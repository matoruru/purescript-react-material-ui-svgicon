module MaterialUI.SVGIcon.Icon.FlashOff
   ( flashOff
   , flashOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOffImpl :: forall a. R.ReactClass a

flashOff :: SVGIcon
flashOff = flip (R.unsafeCreateElement flashOffImpl) []

flashOff_ :: SVGIcon_
flashOff_ = flashOff {}

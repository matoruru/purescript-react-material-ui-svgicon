module MaterialUI.SVGIcon.Icon.LabelOff
   ( labelOff
   , labelOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import labelOffImpl :: forall a. R.ReactClass a

labelOff :: SVGIcon
labelOff = flip (R.unsafeCreateElement labelOffImpl) []

labelOff_ :: SVGIcon_
labelOff_ = labelOff {}

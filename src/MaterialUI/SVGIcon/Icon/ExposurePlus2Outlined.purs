module MaterialUI.SVGIcon.Icon.ExposurePlus2Outlined
   ( exposurePlus2Outlined
   , exposurePlus2Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus2OutlinedImpl :: forall a. R.ReactClass a

exposurePlus2Outlined :: SVGIcon
exposurePlus2Outlined = flip (R.unsafeCreateElement exposurePlus2OutlinedImpl) []

exposurePlus2Outlined_ :: SVGIcon_
exposurePlus2Outlined_ = exposurePlus2Outlined {}

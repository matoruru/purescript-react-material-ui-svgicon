module MaterialUI.SVGIcon.Icon.ExposurePlus1Outlined
   ( exposurePlus1Outlined
   , exposurePlus1Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus1OutlinedImpl :: forall a. R.ReactClass a

exposurePlus1Outlined :: SVGIcon
exposurePlus1Outlined = flip (R.unsafeCreateElement exposurePlus1OutlinedImpl) []

exposurePlus1Outlined_ :: SVGIcon_
exposurePlus1Outlined_ = exposurePlus1Outlined {}

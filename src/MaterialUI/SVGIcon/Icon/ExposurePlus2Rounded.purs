module MaterialUI.SVGIcon.Icon.ExposurePlus2Rounded
   ( exposurePlus2Rounded
   , exposurePlus2Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus2RoundedImpl :: forall a. R.ReactClass a

exposurePlus2Rounded :: SVGIcon
exposurePlus2Rounded = flip (R.unsafeCreateElement exposurePlus2RoundedImpl) []

exposurePlus2Rounded_ :: SVGIcon_
exposurePlus2Rounded_ = exposurePlus2Rounded {}

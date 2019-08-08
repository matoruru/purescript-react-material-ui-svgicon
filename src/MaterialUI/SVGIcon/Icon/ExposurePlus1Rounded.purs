module MaterialUI.SVGIcon.Icon.ExposurePlus1Rounded
   ( exposurePlus1Rounded
   , exposurePlus1Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus1RoundedImpl :: forall a. R.ReactClass a

exposurePlus1Rounded :: SVGIcon
exposurePlus1Rounded = flip (R.unsafeCreateElement exposurePlus1RoundedImpl) []

exposurePlus1Rounded_ :: SVGIcon_
exposurePlus1Rounded_ = exposurePlus1Rounded {}

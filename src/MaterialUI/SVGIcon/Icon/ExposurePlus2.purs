module MaterialUI.SVGIcon.Icon.ExposurePlus2
   ( exposurePlus2
   , exposurePlus2_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus2Impl :: forall a. R.ReactClass a

exposurePlus2 :: SVGIcon
exposurePlus2 = flip (R.unsafeCreateElement exposurePlus2Impl) []

exposurePlus2_ :: SVGIcon_
exposurePlus2_ = exposurePlus2 {}

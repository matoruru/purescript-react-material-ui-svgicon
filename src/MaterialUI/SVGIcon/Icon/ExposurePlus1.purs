module MaterialUI.SVGIcon.Icon.ExposurePlus1
   ( exposurePlus1
   , exposurePlus1_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposurePlus1Impl :: forall a. R.ReactClass a

exposurePlus1 :: SVGIcon
exposurePlus1 = flip (R.unsafeCreateElement exposurePlus1Impl) []

exposurePlus1_ :: SVGIcon_
exposurePlus1_ = exposurePlus1 {}

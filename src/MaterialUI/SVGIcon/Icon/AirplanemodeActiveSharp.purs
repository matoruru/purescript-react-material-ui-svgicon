module MaterialUI.SVGIcon.Icon.AirplanemodeActiveSharp
   ( airplanemodeActiveSharp
   , airplanemodeActiveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeActiveSharpImpl :: forall a. R.ReactClass a

airplanemodeActiveSharp :: SVGIcon
airplanemodeActiveSharp = flip (R.unsafeCreateElement airplanemodeActiveSharpImpl) []

airplanemodeActiveSharp_ :: SVGIcon_
airplanemodeActiveSharp_ = airplanemodeActiveSharp {}

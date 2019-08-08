module MaterialUI.SVGIcon.Icon.AirplanemodeInactiveSharp
   ( airplanemodeInactiveSharp
   , airplanemodeInactiveSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airplanemodeInactiveSharpImpl :: forall a. R.ReactClass a

airplanemodeInactiveSharp :: SVGIcon
airplanemodeInactiveSharp = flip (R.unsafeCreateElement airplanemodeInactiveSharpImpl) []

airplanemodeInactiveSharp_ :: SVGIcon_
airplanemodeInactiveSharp_ = airplanemodeInactiveSharp {}

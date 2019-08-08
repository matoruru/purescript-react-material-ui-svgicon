module MaterialUI.SVGIcon.Icon.SmartphoneSharp
   ( smartphoneSharp
   , smartphoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smartphoneSharpImpl :: forall a. R.ReactClass a

smartphoneSharp :: SVGIcon
smartphoneSharp = flip (R.unsafeCreateElement smartphoneSharpImpl) []

smartphoneSharp_ :: SVGIcon_
smartphoneSharp_ = smartphoneSharp {}

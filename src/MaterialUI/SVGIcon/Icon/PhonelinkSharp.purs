module MaterialUI.SVGIcon.Icon.PhonelinkSharp
   ( phonelinkSharp
   , phonelinkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkSharpImpl :: forall a. R.ReactClass a

phonelinkSharp :: SVGIcon
phonelinkSharp = flip (R.unsafeCreateElement phonelinkSharpImpl) []

phonelinkSharp_ :: SVGIcon_
phonelinkSharp_ = phonelinkSharp {}

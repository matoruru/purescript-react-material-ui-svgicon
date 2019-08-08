module MaterialUI.SVGIcon.Icon.PhonelinkOffSharp
   ( phonelinkOffSharp
   , phonelinkOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkOffSharpImpl :: forall a. R.ReactClass a

phonelinkOffSharp :: SVGIcon
phonelinkOffSharp = flip (R.unsafeCreateElement phonelinkOffSharpImpl) []

phonelinkOffSharp_ :: SVGIcon_
phonelinkOffSharp_ = phonelinkOffSharp {}

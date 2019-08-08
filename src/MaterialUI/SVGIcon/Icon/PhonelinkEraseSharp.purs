module MaterialUI.SVGIcon.Icon.PhonelinkEraseSharp
   ( phonelinkEraseSharp
   , phonelinkEraseSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkEraseSharpImpl :: forall a. R.ReactClass a

phonelinkEraseSharp :: SVGIcon
phonelinkEraseSharp = flip (R.unsafeCreateElement phonelinkEraseSharpImpl) []

phonelinkEraseSharp_ :: SVGIcon_
phonelinkEraseSharp_ = phonelinkEraseSharp {}

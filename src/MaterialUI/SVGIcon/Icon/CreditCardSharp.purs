module MaterialUI.SVGIcon.Icon.CreditCardSharp
   ( creditCardSharp
   , creditCardSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import creditCardSharpImpl :: forall a. R.ReactClass a

creditCardSharp :: SVGIcon
creditCardSharp = flip (R.unsafeCreateElement creditCardSharpImpl) []

creditCardSharp_ :: SVGIcon_
creditCardSharp_ = creditCardSharp {}

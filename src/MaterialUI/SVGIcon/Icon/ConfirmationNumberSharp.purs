module MaterialUI.SVGIcon.Icon.ConfirmationNumberSharp
   ( confirmationNumberSharp
   , confirmationNumberSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import confirmationNumberSharpImpl :: forall a. R.ReactClass a

confirmationNumberSharp :: SVGIcon
confirmationNumberSharp = flip (R.unsafeCreateElement confirmationNumberSharpImpl) []

confirmationNumberSharp_ :: SVGIcon_
confirmationNumberSharp_ = confirmationNumberSharp {}

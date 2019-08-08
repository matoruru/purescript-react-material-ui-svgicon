module MaterialUI.SVGIcon.Icon.ConfirmationNumber
   ( confirmationNumber
   , confirmationNumber_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import confirmationNumberImpl :: forall a. R.ReactClass a

confirmationNumber :: SVGIcon
confirmationNumber = flip (R.unsafeCreateElement confirmationNumberImpl) []

confirmationNumber_ :: SVGIcon_
confirmationNumber_ = confirmationNumber {}

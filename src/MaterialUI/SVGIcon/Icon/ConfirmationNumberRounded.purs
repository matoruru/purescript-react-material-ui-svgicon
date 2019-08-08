module MaterialUI.SVGIcon.Icon.ConfirmationNumberRounded
   ( confirmationNumberRounded
   , confirmationNumberRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import confirmationNumberRoundedImpl :: forall a. R.ReactClass a

confirmationNumberRounded :: SVGIcon
confirmationNumberRounded = flip (R.unsafeCreateElement confirmationNumberRoundedImpl) []

confirmationNumberRounded_ :: SVGIcon_
confirmationNumberRounded_ = confirmationNumberRounded {}

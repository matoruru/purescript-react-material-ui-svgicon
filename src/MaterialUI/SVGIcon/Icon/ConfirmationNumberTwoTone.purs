module MaterialUI.SVGIcon.Icon.ConfirmationNumberTwoTone
   ( confirmationNumberTwoTone
   , confirmationNumberTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import confirmationNumberTwoToneImpl :: forall a. R.ReactClass a

confirmationNumberTwoTone :: SVGIcon
confirmationNumberTwoTone = flip (R.unsafeCreateElement confirmationNumberTwoToneImpl) []

confirmationNumberTwoTone_ :: SVGIcon_
confirmationNumberTwoTone_ = confirmationNumberTwoTone {}

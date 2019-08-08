module MaterialUI.SVGIcon.Icon.CreditCardRounded
   ( creditCardRounded
   , creditCardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import creditCardRoundedImpl :: forall a. R.ReactClass a

creditCardRounded :: SVGIcon
creditCardRounded = flip (R.unsafeCreateElement creditCardRoundedImpl) []

creditCardRounded_ :: SVGIcon_
creditCardRounded_ = creditCardRounded {}

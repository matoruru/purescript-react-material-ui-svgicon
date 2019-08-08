module MaterialUI.SVGIcon.Icon.CreditCardTwoTone
   ( creditCardTwoTone
   , creditCardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import creditCardTwoToneImpl :: forall a. R.ReactClass a

creditCardTwoTone :: SVGIcon
creditCardTwoTone = flip (R.unsafeCreateElement creditCardTwoToneImpl) []

creditCardTwoTone_ :: SVGIcon_
creditCardTwoTone_ = creditCardTwoTone {}

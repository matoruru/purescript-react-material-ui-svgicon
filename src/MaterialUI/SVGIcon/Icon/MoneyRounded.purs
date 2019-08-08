module MaterialUI.SVGIcon.Icon.MoneyRounded
   ( moneyRounded
   , moneyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyRoundedImpl :: forall a. R.ReactClass a

moneyRounded :: SVGIcon
moneyRounded = flip (R.unsafeCreateElement moneyRoundedImpl) []

moneyRounded_ :: SVGIcon_
moneyRounded_ = moneyRounded {}

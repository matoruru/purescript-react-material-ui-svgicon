module MaterialUI.SVGIcon.Icon.MoneyOffRounded
   ( moneyOffRounded
   , moneyOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyOffRoundedImpl :: forall a. R.ReactClass a

moneyOffRounded :: SVGIcon
moneyOffRounded = flip (R.unsafeCreateElement moneyOffRoundedImpl) []

moneyOffRounded_ :: SVGIcon_
moneyOffRounded_ = moneyOffRounded {}

module MaterialUI.SVGIcon.Icon.Money
   ( money
   , money_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyImpl :: forall a. R.ReactClass a

money :: SVGIcon
money = flip (R.unsafeCreateElement moneyImpl) []

money_ :: SVGIcon_
money_ = money {}

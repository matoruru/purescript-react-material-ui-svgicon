module MaterialUI.SVGIcon.Icon.MoneyOff
   ( moneyOff
   , moneyOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyOffImpl :: forall a. R.ReactClass a

moneyOff :: SVGIcon
moneyOff = flip (R.unsafeCreateElement moneyOffImpl) []

moneyOff_ :: SVGIcon_
moneyOff_ = moneyOff {}

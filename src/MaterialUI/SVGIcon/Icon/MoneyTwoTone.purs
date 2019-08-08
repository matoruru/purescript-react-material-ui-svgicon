module MaterialUI.SVGIcon.Icon.MoneyTwoTone
   ( moneyTwoTone
   , moneyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyTwoToneImpl :: forall a. R.ReactClass a

moneyTwoTone :: SVGIcon
moneyTwoTone = flip (R.unsafeCreateElement moneyTwoToneImpl) []

moneyTwoTone_ :: SVGIcon_
moneyTwoTone_ = moneyTwoTone {}

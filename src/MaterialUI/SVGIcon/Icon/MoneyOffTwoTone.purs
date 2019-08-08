module MaterialUI.SVGIcon.Icon.MoneyOffTwoTone
   ( moneyOffTwoTone
   , moneyOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyOffTwoToneImpl :: forall a. R.ReactClass a

moneyOffTwoTone :: SVGIcon
moneyOffTwoTone = flip (R.unsafeCreateElement moneyOffTwoToneImpl) []

moneyOffTwoTone_ :: SVGIcon_
moneyOffTwoTone_ = moneyOffTwoTone {}

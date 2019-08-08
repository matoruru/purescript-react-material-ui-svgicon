module MaterialUI.SVGIcon.Icon.MoneyOffSharp
   ( moneyOffSharp
   , moneyOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyOffSharpImpl :: forall a. R.ReactClass a

moneyOffSharp :: SVGIcon
moneyOffSharp = flip (R.unsafeCreateElement moneyOffSharpImpl) []

moneyOffSharp_ :: SVGIcon_
moneyOffSharp_ = moneyOffSharp {}

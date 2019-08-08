module MaterialUI.SVGIcon.Icon.MoneySharp
   ( moneySharp
   , moneySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneySharpImpl :: forall a. R.ReactClass a

moneySharp :: SVGIcon
moneySharp = flip (R.unsafeCreateElement moneySharpImpl) []

moneySharp_ :: SVGIcon_
moneySharp_ = moneySharp {}

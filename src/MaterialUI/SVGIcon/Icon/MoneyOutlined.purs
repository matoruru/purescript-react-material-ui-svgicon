module MaterialUI.SVGIcon.Icon.MoneyOutlined
   ( moneyOutlined
   , moneyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyOutlinedImpl :: forall a. R.ReactClass a

moneyOutlined :: SVGIcon
moneyOutlined = flip (R.unsafeCreateElement moneyOutlinedImpl) []

moneyOutlined_ :: SVGIcon_
moneyOutlined_ = moneyOutlined {}

module MaterialUI.SVGIcon.Icon.MoneyOffOutlined
   ( moneyOffOutlined
   , moneyOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moneyOffOutlinedImpl :: forall a. R.ReactClass a

moneyOffOutlined :: SVGIcon
moneyOffOutlined = flip (R.unsafeCreateElement moneyOffOutlinedImpl) []

moneyOffOutlined_ :: SVGIcon_
moneyOffOutlined_ = moneyOffOutlined {}

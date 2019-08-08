module MaterialUI.SVGIcon.Icon.AttachMoney
   ( attachMoney
   , attachMoney_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachMoneyImpl :: forall a. R.ReactClass a

attachMoney :: SVGIcon
attachMoney = flip (R.unsafeCreateElement attachMoneyImpl) []

attachMoney_ :: SVGIcon_
attachMoney_ = attachMoney {}

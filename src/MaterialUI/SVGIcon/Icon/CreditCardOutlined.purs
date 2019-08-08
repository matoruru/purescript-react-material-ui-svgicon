module MaterialUI.SVGIcon.Icon.CreditCardOutlined
   ( creditCardOutlined
   , creditCardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import creditCardOutlinedImpl :: forall a. R.ReactClass a

creditCardOutlined :: SVGIcon
creditCardOutlined = flip (R.unsafeCreateElement creditCardOutlinedImpl) []

creditCardOutlined_ :: SVGIcon_
creditCardOutlined_ = creditCardOutlined {}

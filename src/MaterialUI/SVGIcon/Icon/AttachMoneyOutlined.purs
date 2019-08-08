module MaterialUI.SVGIcon.Icon.AttachMoneyOutlined
   ( attachMoneyOutlined
   , attachMoneyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachMoneyOutlinedImpl :: forall a. R.ReactClass a

attachMoneyOutlined :: SVGIcon
attachMoneyOutlined = flip (R.unsafeCreateElement attachMoneyOutlinedImpl) []

attachMoneyOutlined_ :: SVGIcon_
attachMoneyOutlined_ = attachMoneyOutlined {}

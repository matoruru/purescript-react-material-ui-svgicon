module MaterialUI.SVGIcon.Icon.SmartphoneOutlined
   ( smartphoneOutlined
   , smartphoneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smartphoneOutlinedImpl :: forall a. R.ReactClass a

smartphoneOutlined :: SVGIcon
smartphoneOutlined = flip (R.unsafeCreateElement smartphoneOutlinedImpl) []

smartphoneOutlined_ :: SVGIcon_
smartphoneOutlined_ = smartphoneOutlined {}

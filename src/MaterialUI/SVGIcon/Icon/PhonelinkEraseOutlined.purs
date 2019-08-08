module MaterialUI.SVGIcon.Icon.PhonelinkEraseOutlined
   ( phonelinkEraseOutlined
   , phonelinkEraseOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkEraseOutlinedImpl :: forall a. R.ReactClass a

phonelinkEraseOutlined :: SVGIcon
phonelinkEraseOutlined = flip (R.unsafeCreateElement phonelinkEraseOutlinedImpl) []

phonelinkEraseOutlined_ :: SVGIcon_
phonelinkEraseOutlined_ = phonelinkEraseOutlined {}

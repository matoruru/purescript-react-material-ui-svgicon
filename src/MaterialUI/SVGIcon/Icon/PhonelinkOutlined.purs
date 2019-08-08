module MaterialUI.SVGIcon.Icon.PhonelinkOutlined
   ( phonelinkOutlined
   , phonelinkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkOutlinedImpl :: forall a. R.ReactClass a

phonelinkOutlined :: SVGIcon
phonelinkOutlined = flip (R.unsafeCreateElement phonelinkOutlinedImpl) []

phonelinkOutlined_ :: SVGIcon_
phonelinkOutlined_ = phonelinkOutlined {}

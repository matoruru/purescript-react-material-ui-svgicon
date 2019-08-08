module MaterialUI.SVGIcon.Icon.PhonelinkOffOutlined
   ( phonelinkOffOutlined
   , phonelinkOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkOffOutlinedImpl :: forall a. R.ReactClass a

phonelinkOffOutlined :: SVGIcon
phonelinkOffOutlined = flip (R.unsafeCreateElement phonelinkOffOutlinedImpl) []

phonelinkOffOutlined_ :: SVGIcon_
phonelinkOffOutlined_ = phonelinkOffOutlined {}

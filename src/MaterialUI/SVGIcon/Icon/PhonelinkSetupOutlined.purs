module MaterialUI.SVGIcon.Icon.PhonelinkSetupOutlined
   ( phonelinkSetupOutlined
   , phonelinkSetupOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkSetupOutlinedImpl :: forall a. R.ReactClass a

phonelinkSetupOutlined :: SVGIcon
phonelinkSetupOutlined = flip (R.unsafeCreateElement phonelinkSetupOutlinedImpl) []

phonelinkSetupOutlined_ :: SVGIcon_
phonelinkSetupOutlined_ = phonelinkSetupOutlined {}

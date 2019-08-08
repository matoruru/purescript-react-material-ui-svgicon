module MaterialUI.SVGIcon.Icon.PhonelinkRingOutlined
   ( phonelinkRingOutlined
   , phonelinkRingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phonelinkRingOutlinedImpl :: forall a. R.ReactClass a

phonelinkRingOutlined :: SVGIcon
phonelinkRingOutlined = flip (R.unsafeCreateElement phonelinkRingOutlinedImpl) []

phonelinkRingOutlined_ :: SVGIcon_
phonelinkRingOutlined_ = phonelinkRingOutlined {}

module MaterialUI.SVGIcon.Icon.StayPrimaryPortraitOutlined
   ( stayPrimaryPortraitOutlined
   , stayPrimaryPortraitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryPortraitOutlinedImpl :: forall a. R.ReactClass a

stayPrimaryPortraitOutlined :: SVGIcon
stayPrimaryPortraitOutlined = flip (R.unsafeCreateElement stayPrimaryPortraitOutlinedImpl) []

stayPrimaryPortraitOutlined_ :: SVGIcon_
stayPrimaryPortraitOutlined_ = stayPrimaryPortraitOutlined {}

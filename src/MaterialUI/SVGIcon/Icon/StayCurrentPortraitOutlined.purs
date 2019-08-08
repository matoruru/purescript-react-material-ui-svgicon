module MaterialUI.SVGIcon.Icon.StayCurrentPortraitOutlined
   ( stayCurrentPortraitOutlined
   , stayCurrentPortraitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentPortraitOutlinedImpl :: forall a. R.ReactClass a

stayCurrentPortraitOutlined :: SVGIcon
stayCurrentPortraitOutlined = flip (R.unsafeCreateElement stayCurrentPortraitOutlinedImpl) []

stayCurrentPortraitOutlined_ :: SVGIcon_
stayCurrentPortraitOutlined_ = stayCurrentPortraitOutlined {}

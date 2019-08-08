module MaterialUI.SVGIcon.Icon.CallToActionOutlined
   ( callToActionOutlined
   , callToActionOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import callToActionOutlinedImpl :: forall a. R.ReactClass a

callToActionOutlined :: SVGIcon
callToActionOutlined = flip (R.unsafeCreateElement callToActionOutlinedImpl) []

callToActionOutlined_ :: SVGIcon_
callToActionOutlined_ = callToActionOutlined {}

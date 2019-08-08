module MaterialUI.SVGIcon.Icon.WrapTextOutlined
   ( wrapTextOutlined
   , wrapTextOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wrapTextOutlinedImpl :: forall a. R.ReactClass a

wrapTextOutlined :: SVGIcon
wrapTextOutlined = flip (R.unsafeCreateElement wrapTextOutlinedImpl) []

wrapTextOutlined_ :: SVGIcon_
wrapTextOutlined_ = wrapTextOutlined {}

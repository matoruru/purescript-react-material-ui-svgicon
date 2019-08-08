module MaterialUI.SVGIcon.Icon.CancelPresentationOutlined
   ( cancelPresentationOutlined
   , cancelPresentationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cancelPresentationOutlinedImpl :: forall a. R.ReactClass a

cancelPresentationOutlined :: SVGIcon
cancelPresentationOutlined = flip (R.unsafeCreateElement cancelPresentationOutlinedImpl) []

cancelPresentationOutlined_ :: SVGIcon_
cancelPresentationOutlined_ = cancelPresentationOutlined {}

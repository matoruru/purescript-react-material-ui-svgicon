module MaterialUI.SVGIcon.Icon.PausePresentationOutlined
   ( pausePresentationOutlined
   , pausePresentationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pausePresentationOutlinedImpl :: forall a. R.ReactClass a

pausePresentationOutlined :: SVGIcon
pausePresentationOutlined = flip (R.unsafeCreateElement pausePresentationOutlinedImpl) []

pausePresentationOutlined_ :: SVGIcon_
pausePresentationOutlined_ = pausePresentationOutlined {}

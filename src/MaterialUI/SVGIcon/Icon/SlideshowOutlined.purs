module MaterialUI.SVGIcon.Icon.SlideshowOutlined
   ( slideshowOutlined
   , slideshowOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slideshowOutlinedImpl :: forall a. R.ReactClass a

slideshowOutlined :: SVGIcon
slideshowOutlined = flip (R.unsafeCreateElement slideshowOutlinedImpl) []

slideshowOutlined_ :: SVGIcon_
slideshowOutlined_ = slideshowOutlined {}

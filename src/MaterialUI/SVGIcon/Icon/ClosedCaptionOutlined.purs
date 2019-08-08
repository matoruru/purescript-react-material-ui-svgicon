module MaterialUI.SVGIcon.Icon.ClosedCaptionOutlined
   ( closedCaptionOutlined
   , closedCaptionOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closedCaptionOutlinedImpl :: forall a. R.ReactClass a

closedCaptionOutlined :: SVGIcon
closedCaptionOutlined = flip (R.unsafeCreateElement closedCaptionOutlinedImpl) []

closedCaptionOutlined_ :: SVGIcon_
closedCaptionOutlined_ = closedCaptionOutlined {}

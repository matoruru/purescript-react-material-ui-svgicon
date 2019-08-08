module MaterialUI.SVGIcon.Icon.HighlightOffOutlined
   ( highlightOffOutlined
   , highlightOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightOffOutlinedImpl :: forall a. R.ReactClass a

highlightOffOutlined :: SVGIcon
highlightOffOutlined = flip (R.unsafeCreateElement highlightOffOutlinedImpl) []

highlightOffOutlined_ :: SVGIcon_
highlightOffOutlined_ = highlightOffOutlined {}

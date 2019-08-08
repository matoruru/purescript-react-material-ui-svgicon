module MaterialUI.SVGIcon.Icon.HighlightOutlined
   ( highlightOutlined
   , highlightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightOutlinedImpl :: forall a. R.ReactClass a

highlightOutlined :: SVGIcon
highlightOutlined = flip (R.unsafeCreateElement highlightOutlinedImpl) []

highlightOutlined_ :: SVGIcon_
highlightOutlined_ = highlightOutlined {}

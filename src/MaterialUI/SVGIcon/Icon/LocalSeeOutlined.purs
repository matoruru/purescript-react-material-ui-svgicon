module MaterialUI.SVGIcon.Icon.LocalSeeOutlined
   ( localSeeOutlined
   , localSeeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localSeeOutlinedImpl :: forall a. R.ReactClass a

localSeeOutlined :: SVGIcon
localSeeOutlined = flip (R.unsafeCreateElement localSeeOutlinedImpl) []

localSeeOutlined_ :: SVGIcon_
localSeeOutlined_ = localSeeOutlined {}

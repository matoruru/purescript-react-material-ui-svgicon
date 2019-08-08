module MaterialUI.SVGIcon.Icon.FormatListNumberedRtlOutlined
   ( formatListNumberedRtlOutlined
   , formatListNumberedRtlOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedRtlOutlinedImpl :: forall a. R.ReactClass a

formatListNumberedRtlOutlined :: SVGIcon
formatListNumberedRtlOutlined = flip (R.unsafeCreateElement formatListNumberedRtlOutlinedImpl) []

formatListNumberedRtlOutlined_ :: SVGIcon_
formatListNumberedRtlOutlined_ = formatListNumberedRtlOutlined {}

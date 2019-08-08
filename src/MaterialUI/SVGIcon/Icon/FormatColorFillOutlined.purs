module MaterialUI.SVGIcon.Icon.FormatColorFillOutlined
   ( formatColorFillOutlined
   , formatColorFillOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorFillOutlinedImpl :: forall a. R.ReactClass a

formatColorFillOutlined :: SVGIcon
formatColorFillOutlined = flip (R.unsafeCreateElement formatColorFillOutlinedImpl) []

formatColorFillOutlined_ :: SVGIcon_
formatColorFillOutlined_ = formatColorFillOutlined {}

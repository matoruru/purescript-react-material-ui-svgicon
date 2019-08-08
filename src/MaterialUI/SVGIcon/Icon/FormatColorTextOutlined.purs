module MaterialUI.SVGIcon.Icon.FormatColorTextOutlined
   ( formatColorTextOutlined
   , formatColorTextOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatColorTextOutlinedImpl :: forall a. R.ReactClass a

formatColorTextOutlined :: SVGIcon
formatColorTextOutlined = flip (R.unsafeCreateElement formatColorTextOutlinedImpl) []

formatColorTextOutlined_ :: SVGIcon_
formatColorTextOutlined_ = formatColorTextOutlined {}

module MaterialUI.SVGIcon.Icon.FormatListNumberedOutlined
   ( formatListNumberedOutlined
   , formatListNumberedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatListNumberedOutlinedImpl :: forall a. R.ReactClass a

formatListNumberedOutlined :: SVGIcon
formatListNumberedOutlined = flip (R.unsafeCreateElement formatListNumberedOutlinedImpl) []

formatListNumberedOutlined_ :: SVGIcon_
formatListNumberedOutlined_ = formatListNumberedOutlined {}

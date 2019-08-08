module MaterialUI.SVGIcon.Icon.FormatSizeOutlined
   ( formatSizeOutlined
   , formatSizeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatSizeOutlinedImpl :: forall a. R.ReactClass a

formatSizeOutlined :: SVGIcon
formatSizeOutlined = flip (R.unsafeCreateElement formatSizeOutlinedImpl) []

formatSizeOutlined_ :: SVGIcon_
formatSizeOutlined_ = formatSizeOutlined {}

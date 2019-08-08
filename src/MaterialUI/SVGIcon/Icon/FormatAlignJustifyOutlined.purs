module MaterialUI.SVGIcon.Icon.FormatAlignJustifyOutlined
   ( formatAlignJustifyOutlined
   , formatAlignJustifyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatAlignJustifyOutlinedImpl :: forall a. R.ReactClass a

formatAlignJustifyOutlined :: SVGIcon
formatAlignJustifyOutlined = flip (R.unsafeCreateElement formatAlignJustifyOutlinedImpl) []

formatAlignJustifyOutlined_ :: SVGIcon_
formatAlignJustifyOutlined_ = formatAlignJustifyOutlined {}

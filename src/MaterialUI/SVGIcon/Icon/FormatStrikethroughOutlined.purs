module MaterialUI.SVGIcon.Icon.FormatStrikethroughOutlined
   ( formatStrikethroughOutlined
   , formatStrikethroughOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatStrikethroughOutlinedImpl :: forall a. R.ReactClass a

formatStrikethroughOutlined :: SVGIcon
formatStrikethroughOutlined = flip (R.unsafeCreateElement formatStrikethroughOutlinedImpl) []

formatStrikethroughOutlined_ :: SVGIcon_
formatStrikethroughOutlined_ = formatStrikethroughOutlined {}

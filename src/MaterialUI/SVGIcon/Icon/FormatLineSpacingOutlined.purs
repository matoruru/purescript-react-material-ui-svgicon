module MaterialUI.SVGIcon.Icon.FormatLineSpacingOutlined
   ( formatLineSpacingOutlined
   , formatLineSpacingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatLineSpacingOutlinedImpl :: forall a. R.ReactClass a

formatLineSpacingOutlined :: SVGIcon
formatLineSpacingOutlined = flip (R.unsafeCreateElement formatLineSpacingOutlinedImpl) []

formatLineSpacingOutlined_ :: SVGIcon_
formatLineSpacingOutlined_ = formatLineSpacingOutlined {}

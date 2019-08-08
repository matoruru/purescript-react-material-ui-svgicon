module MaterialUI.SVGIcon.Icon.FormatTextdirectionLToROutlined
   ( formatTextdirectionLToROutlined
   , formatTextdirectionLToROutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatTextdirectionLToROutlinedImpl :: forall a. R.ReactClass a

formatTextdirectionLToROutlined :: SVGIcon
formatTextdirectionLToROutlined = flip (R.unsafeCreateElement formatTextdirectionLToROutlinedImpl) []

formatTextdirectionLToROutlined_ :: SVGIcon_
formatTextdirectionLToROutlined_ = formatTextdirectionLToROutlined {}

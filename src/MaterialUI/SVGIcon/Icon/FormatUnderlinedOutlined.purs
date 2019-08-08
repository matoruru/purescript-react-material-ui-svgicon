module MaterialUI.SVGIcon.Icon.FormatUnderlinedOutlined
   ( formatUnderlinedOutlined
   , formatUnderlinedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import formatUnderlinedOutlinedImpl :: forall a. R.ReactClass a

formatUnderlinedOutlined :: SVGIcon
formatUnderlinedOutlined = flip (R.unsafeCreateElement formatUnderlinedOutlinedImpl) []

formatUnderlinedOutlined_ :: SVGIcon_
formatUnderlinedOutlined_ = formatUnderlinedOutlined {}

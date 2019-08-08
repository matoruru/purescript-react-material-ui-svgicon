module MaterialUI.SVGIcon.Icon.MobileFriendlyOutlined
   ( mobileFriendlyOutlined
   , mobileFriendlyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileFriendlyOutlinedImpl :: forall a. R.ReactClass a

mobileFriendlyOutlined :: SVGIcon
mobileFriendlyOutlined = flip (R.unsafeCreateElement mobileFriendlyOutlinedImpl) []

mobileFriendlyOutlined_ :: SVGIcon_
mobileFriendlyOutlined_ = mobileFriendlyOutlined {}

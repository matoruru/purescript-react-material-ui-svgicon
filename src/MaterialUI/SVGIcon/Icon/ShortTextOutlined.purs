module MaterialUI.SVGIcon.Icon.ShortTextOutlined
   ( shortTextOutlined
   , shortTextOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shortTextOutlinedImpl :: forall a. R.ReactClass a

shortTextOutlined :: SVGIcon
shortTextOutlined = flip (R.unsafeCreateElement shortTextOutlinedImpl) []

shortTextOutlined_ :: SVGIcon_
shortTextOutlined_ = shortTextOutlined {}

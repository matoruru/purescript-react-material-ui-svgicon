module MaterialUI.SVGIcon.Icon.PanToolOutlined
   ( panToolOutlined
   , panToolOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panToolOutlinedImpl :: forall a. R.ReactClass a

panToolOutlined :: SVGIcon
panToolOutlined = flip (R.unsafeCreateElement panToolOutlinedImpl) []

panToolOutlined_ :: SVGIcon_
panToolOutlined_ = panToolOutlined {}

module MaterialUI.SVGIcon.Icon.TitleOutlined
   ( titleOutlined
   , titleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import titleOutlinedImpl :: forall a. R.ReactClass a

titleOutlined :: SVGIcon
titleOutlined = flip (R.unsafeCreateElement titleOutlinedImpl) []

titleOutlined_ :: SVGIcon_
titleOutlined_ = titleOutlined {}

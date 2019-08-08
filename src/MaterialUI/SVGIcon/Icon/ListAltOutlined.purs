module MaterialUI.SVGIcon.Icon.ListAltOutlined
   ( listAltOutlined
   , listAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import listAltOutlinedImpl :: forall a. R.ReactClass a

listAltOutlined :: SVGIcon
listAltOutlined = flip (R.unsafeCreateElement listAltOutlinedImpl) []

listAltOutlined_ :: SVGIcon_
listAltOutlined_ = listAltOutlined {}

module MaterialUI.SVGIcon.Icon.FindInPageOutlined
   ( findInPageOutlined
   , findInPageOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import findInPageOutlinedImpl :: forall a. R.ReactClass a

findInPageOutlined :: SVGIcon
findInPageOutlined = flip (R.unsafeCreateElement findInPageOutlinedImpl) []

findInPageOutlined_ :: SVGIcon_
findInPageOutlined_ = findInPageOutlined {}

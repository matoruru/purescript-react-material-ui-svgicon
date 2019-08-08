module MaterialUI.SVGIcon.Icon.ArrowDropDownOutlined
   ( arrowDropDownOutlined
   , arrowDropDownOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownOutlinedImpl :: forall a. R.ReactClass a

arrowDropDownOutlined :: SVGIcon
arrowDropDownOutlined = flip (R.unsafeCreateElement arrowDropDownOutlinedImpl) []

arrowDropDownOutlined_ :: SVGIcon_
arrowDropDownOutlined_ = arrowDropDownOutlined {}

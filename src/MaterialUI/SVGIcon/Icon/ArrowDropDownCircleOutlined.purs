module MaterialUI.SVGIcon.Icon.ArrowDropDownCircleOutlined
   ( arrowDropDownCircleOutlined
   , arrowDropDownCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownCircleOutlinedImpl :: forall a. R.ReactClass a

arrowDropDownCircleOutlined :: SVGIcon
arrowDropDownCircleOutlined = flip (R.unsafeCreateElement arrowDropDownCircleOutlinedImpl) []

arrowDropDownCircleOutlined_ :: SVGIcon_
arrowDropDownCircleOutlined_ = arrowDropDownCircleOutlined {}

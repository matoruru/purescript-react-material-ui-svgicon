module MaterialUI.SVGIcon.Icon.ArrowForwardIosOutlined
   ( arrowForwardIosOutlined
   , arrowForwardIosOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardIosOutlinedImpl :: forall a. R.ReactClass a

arrowForwardIosOutlined :: SVGIcon
arrowForwardIosOutlined = flip (R.unsafeCreateElement arrowForwardIosOutlinedImpl) []

arrowForwardIosOutlined_ :: SVGIcon_
arrowForwardIosOutlined_ = arrowForwardIosOutlined {}

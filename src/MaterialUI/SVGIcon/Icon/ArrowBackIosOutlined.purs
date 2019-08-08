module MaterialUI.SVGIcon.Icon.ArrowBackIosOutlined
   ( arrowBackIosOutlined
   , arrowBackIosOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackIosOutlinedImpl :: forall a. R.ReactClass a

arrowBackIosOutlined :: SVGIcon
arrowBackIosOutlined = flip (R.unsafeCreateElement arrowBackIosOutlinedImpl) []

arrowBackIosOutlined_ :: SVGIcon_
arrowBackIosOutlined_ = arrowBackIosOutlined {}

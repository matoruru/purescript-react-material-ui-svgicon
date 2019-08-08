module MaterialUI.SVGIcon.Icon.ArrowBackOutlined
   ( arrowBackOutlined
   , arrowBackOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackOutlinedImpl :: forall a. R.ReactClass a

arrowBackOutlined :: SVGIcon
arrowBackOutlined = flip (R.unsafeCreateElement arrowBackOutlinedImpl) []

arrowBackOutlined_ :: SVGIcon_
arrowBackOutlined_ = arrowBackOutlined {}

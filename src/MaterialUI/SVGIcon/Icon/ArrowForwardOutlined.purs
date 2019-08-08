module MaterialUI.SVGIcon.Icon.ArrowForwardOutlined
   ( arrowForwardOutlined
   , arrowForwardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardOutlinedImpl :: forall a. R.ReactClass a

arrowForwardOutlined :: SVGIcon
arrowForwardOutlined = flip (R.unsafeCreateElement arrowForwardOutlinedImpl) []

arrowForwardOutlined_ :: SVGIcon_
arrowForwardOutlined_ = arrowForwardOutlined {}

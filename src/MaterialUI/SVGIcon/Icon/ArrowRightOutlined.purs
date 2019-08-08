module MaterialUI.SVGIcon.Icon.ArrowRightOutlined
   ( arrowRightOutlined
   , arrowRightOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightOutlinedImpl :: forall a. R.ReactClass a

arrowRightOutlined :: SVGIcon
arrowRightOutlined = flip (R.unsafeCreateElement arrowRightOutlinedImpl) []

arrowRightOutlined_ :: SVGIcon_
arrowRightOutlined_ = arrowRightOutlined {}

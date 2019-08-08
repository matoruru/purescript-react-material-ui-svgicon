module MaterialUI.SVGIcon.Icon.ArrowRightAltOutlined
   ( arrowRightAltOutlined
   , arrowRightAltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightAltOutlinedImpl :: forall a. R.ReactClass a

arrowRightAltOutlined :: SVGIcon
arrowRightAltOutlined = flip (R.unsafeCreateElement arrowRightAltOutlinedImpl) []

arrowRightAltOutlined_ :: SVGIcon_
arrowRightAltOutlined_ = arrowRightAltOutlined {}

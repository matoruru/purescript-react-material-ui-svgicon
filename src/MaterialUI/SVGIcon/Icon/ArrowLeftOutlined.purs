module MaterialUI.SVGIcon.Icon.ArrowLeftOutlined
   ( arrowLeftOutlined
   , arrowLeftOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowLeftOutlinedImpl :: forall a. R.ReactClass a

arrowLeftOutlined :: SVGIcon
arrowLeftOutlined = flip (R.unsafeCreateElement arrowLeftOutlinedImpl) []

arrowLeftOutlined_ :: SVGIcon_
arrowLeftOutlined_ = arrowLeftOutlined {}

module MaterialUI.SVGIcon.Icon.ArrowDownwardOutlined
   ( arrowDownwardOutlined
   , arrowDownwardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDownwardOutlinedImpl :: forall a. R.ReactClass a

arrowDownwardOutlined :: SVGIcon
arrowDownwardOutlined = flip (R.unsafeCreateElement arrowDownwardOutlinedImpl) []

arrowDownwardOutlined_ :: SVGIcon_
arrowDownwardOutlined_ = arrowDownwardOutlined {}

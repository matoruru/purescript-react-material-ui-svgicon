module MaterialUI.SVGIcon.Icon.ArrowUpwardOutlined
   ( arrowUpwardOutlined
   , arrowUpwardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowUpwardOutlinedImpl :: forall a. R.ReactClass a

arrowUpwardOutlined :: SVGIcon
arrowUpwardOutlined = flip (R.unsafeCreateElement arrowUpwardOutlinedImpl) []

arrowUpwardOutlined_ :: SVGIcon_
arrowUpwardOutlined_ = arrowUpwardOutlined {}

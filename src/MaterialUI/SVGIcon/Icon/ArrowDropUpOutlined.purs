module MaterialUI.SVGIcon.Icon.ArrowDropUpOutlined
   ( arrowDropUpOutlined
   , arrowDropUpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropUpOutlinedImpl :: forall a. R.ReactClass a

arrowDropUpOutlined :: SVGIcon
arrowDropUpOutlined = flip (R.unsafeCreateElement arrowDropUpOutlinedImpl) []

arrowDropUpOutlined_ :: SVGIcon_
arrowDropUpOutlined_ = arrowDropUpOutlined {}

module MaterialUI.SVGIcon.Icon.InputOutlined
   ( inputOutlined
   , inputOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import inputOutlinedImpl :: forall a. R.ReactClass a

inputOutlined :: SVGIcon
inputOutlined = flip (R.unsafeCreateElement inputOutlinedImpl) []

inputOutlined_ :: SVGIcon_
inputOutlined_ = inputOutlined {}

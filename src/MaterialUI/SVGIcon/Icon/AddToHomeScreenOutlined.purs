module MaterialUI.SVGIcon.Icon.AddToHomeScreenOutlined
   ( addToHomeScreenOutlined
   , addToHomeScreenOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToHomeScreenOutlinedImpl :: forall a. R.ReactClass a

addToHomeScreenOutlined :: SVGIcon
addToHomeScreenOutlined = flip (R.unsafeCreateElement addToHomeScreenOutlinedImpl) []

addToHomeScreenOutlined_ :: SVGIcon_
addToHomeScreenOutlined_ = addToHomeScreenOutlined {}

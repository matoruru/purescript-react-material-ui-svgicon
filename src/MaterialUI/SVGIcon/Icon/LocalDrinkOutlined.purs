module MaterialUI.SVGIcon.Icon.LocalDrinkOutlined
   ( localDrinkOutlined
   , localDrinkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDrinkOutlinedImpl :: forall a. R.ReactClass a

localDrinkOutlined :: SVGIcon
localDrinkOutlined = flip (R.unsafeCreateElement localDrinkOutlinedImpl) []

localDrinkOutlined_ :: SVGIcon_
localDrinkOutlined_ = localDrinkOutlined {}

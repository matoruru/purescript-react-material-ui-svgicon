module MaterialUI.SVGIcon.Icon.SortByAlphaOutlined
   ( sortByAlphaOutlined
   , sortByAlphaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sortByAlphaOutlinedImpl :: forall a. R.ReactClass a

sortByAlphaOutlined :: SVGIcon
sortByAlphaOutlined = flip (R.unsafeCreateElement sortByAlphaOutlinedImpl) []

sortByAlphaOutlined_ :: SVGIcon_
sortByAlphaOutlined_ = sortByAlphaOutlined {}

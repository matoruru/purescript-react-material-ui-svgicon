module MaterialUI.SVGIcon.Icon.MergeTypeOutlined
   ( mergeTypeOutlined
   , mergeTypeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mergeTypeOutlinedImpl :: forall a. R.ReactClass a

mergeTypeOutlined :: SVGIcon
mergeTypeOutlined = flip (R.unsafeCreateElement mergeTypeOutlinedImpl) []

mergeTypeOutlined_ :: SVGIcon_
mergeTypeOutlined_ = mergeTypeOutlined {}

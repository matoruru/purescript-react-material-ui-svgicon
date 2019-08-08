module MaterialUI.SVGIcon.Icon.MergeType
   ( mergeType
   , mergeType_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mergeTypeImpl :: forall a. R.ReactClass a

mergeType :: SVGIcon
mergeType = flip (R.unsafeCreateElement mergeTypeImpl) []

mergeType_ :: SVGIcon_
mergeType_ = mergeType {}

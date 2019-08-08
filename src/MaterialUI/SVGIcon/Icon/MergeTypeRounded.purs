module MaterialUI.SVGIcon.Icon.MergeTypeRounded
   ( mergeTypeRounded
   , mergeTypeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mergeTypeRoundedImpl :: forall a. R.ReactClass a

mergeTypeRounded :: SVGIcon
mergeTypeRounded = flip (R.unsafeCreateElement mergeTypeRoundedImpl) []

mergeTypeRounded_ :: SVGIcon_
mergeTypeRounded_ = mergeTypeRounded {}

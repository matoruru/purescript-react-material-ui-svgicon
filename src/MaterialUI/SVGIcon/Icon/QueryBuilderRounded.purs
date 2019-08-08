module MaterialUI.SVGIcon.Icon.QueryBuilderRounded
   ( queryBuilderRounded
   , queryBuilderRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queryBuilderRoundedImpl :: forall a. R.ReactClass a

queryBuilderRounded :: SVGIcon
queryBuilderRounded = flip (R.unsafeCreateElement queryBuilderRoundedImpl) []

queryBuilderRounded_ :: SVGIcon_
queryBuilderRounded_ = queryBuilderRounded {}

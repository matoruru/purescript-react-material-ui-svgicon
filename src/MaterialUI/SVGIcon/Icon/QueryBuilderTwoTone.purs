module MaterialUI.SVGIcon.Icon.QueryBuilderTwoTone
   ( queryBuilderTwoTone
   , queryBuilderTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queryBuilderTwoToneImpl :: forall a. R.ReactClass a

queryBuilderTwoTone :: SVGIcon
queryBuilderTwoTone = flip (R.unsafeCreateElement queryBuilderTwoToneImpl) []

queryBuilderTwoTone_ :: SVGIcon_
queryBuilderTwoTone_ = queryBuilderTwoTone {}

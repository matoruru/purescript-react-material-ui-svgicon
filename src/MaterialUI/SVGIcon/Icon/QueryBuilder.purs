module MaterialUI.SVGIcon.Icon.QueryBuilder
   ( queryBuilder
   , queryBuilder_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import queryBuilderImpl :: forall a. R.ReactClass a

queryBuilder :: SVGIcon
queryBuilder = flip (R.unsafeCreateElement queryBuilderImpl) []

queryBuilder_ :: SVGIcon_
queryBuilder_ = queryBuilder {}

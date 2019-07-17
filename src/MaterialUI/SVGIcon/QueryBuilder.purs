module MaterialUI.SVGIcon.QueryBuilder
   ( queryBuilder
   , queryBuilder_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queryBuilderImpl :: forall a. R.ReactClass a

queryBuilder
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queryBuilder = flip (R.unsafeCreateElement queryBuilderImpl) []

queryBuilder_ :: R.ReactElement
queryBuilder_ = queryBuilder {}

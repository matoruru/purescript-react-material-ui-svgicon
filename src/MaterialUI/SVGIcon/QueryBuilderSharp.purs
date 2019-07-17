module MaterialUI.SVGIcon.QueryBuilderSharp
   ( queryBuilderSharp
   , queryBuilderSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queryBuilderSharpImpl :: forall a. R.ReactClass a

queryBuilderSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queryBuilderSharp = flip (R.unsafeCreateElement queryBuilderSharpImpl) []

queryBuilderSharp_ :: R.ReactElement
queryBuilderSharp_ = queryBuilderSharp {}

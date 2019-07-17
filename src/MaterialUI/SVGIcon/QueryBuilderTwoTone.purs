module MaterialUI.SVGIcon.QueryBuilderTwoTone
   ( queryBuilderTwoTone
   , queryBuilderTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queryBuilderTwoToneImpl :: forall a. R.ReactClass a

queryBuilderTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queryBuilderTwoTone = flip (R.unsafeCreateElement queryBuilderTwoToneImpl) []

queryBuilderTwoTone_ :: R.ReactElement
queryBuilderTwoTone_ = queryBuilderTwoTone {}

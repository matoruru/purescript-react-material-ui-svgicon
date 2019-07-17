module MaterialUI.SVGIcon.QueryBuilderRounded
   ( queryBuilderRounded
   , queryBuilderRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queryBuilderRoundedImpl :: forall a. R.ReactClass a

queryBuilderRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
queryBuilderRounded = flip (R.unsafeCreateElement queryBuilderRoundedImpl) []

queryBuilderRounded_ :: R.ReactElement
queryBuilderRounded_ = queryBuilderRounded {}

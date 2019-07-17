module MaterialUI.SVGIcon.MergeType
   ( mergeType
   , mergeType_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mergeTypeImpl :: forall a. R.ReactClass a

mergeType
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mergeType = flip (R.unsafeCreateElement mergeTypeImpl) []

mergeType_ :: R.ReactElement
mergeType_ = mergeType {}

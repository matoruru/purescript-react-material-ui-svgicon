module MaterialUI.SVGIcon.MergeTypeRounded
   ( mergeTypeRounded
   , mergeTypeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mergeTypeRoundedImpl :: forall a. R.ReactClass a

mergeTypeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mergeTypeRounded = flip (R.unsafeCreateElement mergeTypeRoundedImpl) []

mergeTypeRounded_ :: R.ReactElement
mergeTypeRounded_ = mergeTypeRounded {}

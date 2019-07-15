module MaterialUI.SVGIcon.HorizontalSplit
   ( horizontalSplit
   , horizontalSplit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import horizontalSplitImpl :: forall a. R.ReactClass a

horizontalSplit
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
horizontalSplit = flip (R.unsafeCreateElement horizontalSplitImpl) []

horizontalSplit_ :: R.ReactElement
horizontalSplit_ = horizontalSplit {}

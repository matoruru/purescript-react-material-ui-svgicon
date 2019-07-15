module MaterialUI.SVGIcon.VerticalSplit
   ( verticalSplit
   , verticalSplit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalSplitImpl :: forall a. R.ReactClass a

verticalSplit
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalSplit = flip (R.unsafeCreateElement verticalSplitImpl) []

verticalSplit_ :: R.ReactElement
verticalSplit_ = verticalSplit {}

module MaterialUI.SVGIcon.VerticalSplitRounded
   ( verticalSplitRounded
   , verticalSplitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import verticalSplitRoundedImpl :: forall a. R.ReactClass a

verticalSplitRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
verticalSplitRounded = flip (R.unsafeCreateElement verticalSplitRoundedImpl) []

verticalSplitRounded_ :: R.ReactElement
verticalSplitRounded_ = verticalSplitRounded {}

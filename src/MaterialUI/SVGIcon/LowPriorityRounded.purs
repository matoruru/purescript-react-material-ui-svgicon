module MaterialUI.SVGIcon.LowPriorityRounded
   ( lowPriorityRounded
   , lowPriorityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lowPriorityRoundedImpl :: forall a. R.ReactClass a

lowPriorityRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lowPriorityRounded = flip (R.unsafeCreateElement lowPriorityRoundedImpl) []

lowPriorityRounded_ :: R.ReactElement
lowPriorityRounded_ = lowPriorityRounded {}

module MaterialUI.SVGIcon.PriorityHigh
   ( priorityHigh
   , priorityHigh_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import priorityHighImpl :: forall a. R.ReactClass a

priorityHigh
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
priorityHigh = flip (R.unsafeCreateElement priorityHighImpl) []

priorityHigh_ :: R.ReactElement
priorityHigh_ = priorityHigh {}

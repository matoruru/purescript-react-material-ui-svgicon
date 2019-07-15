module MaterialUI.SVGIcon.LowPriority
   ( lowPriority
   , lowPriority_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lowPriorityImpl :: forall a. R.ReactClass a

lowPriority
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lowPriority = flip (R.unsafeCreateElement lowPriorityImpl) []

lowPriority_ :: R.ReactElement
lowPriority_ = lowPriority {}

module MaterialUI.SVGIcon.RemoveFromQueueRounded
   ( removeFromQueueRounded
   , removeFromQueueRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeFromQueueRoundedImpl :: forall a. R.ReactClass a

removeFromQueueRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeFromQueueRounded = flip (R.unsafeCreateElement removeFromQueueRoundedImpl) []

removeFromQueueRounded_ :: R.ReactElement
removeFromQueueRounded_ = removeFromQueueRounded {}

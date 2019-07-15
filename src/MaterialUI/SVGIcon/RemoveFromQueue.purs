module MaterialUI.SVGIcon.RemoveFromQueue
   ( removeFromQueue
   , removeFromQueue_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeFromQueueImpl :: forall a. R.ReactClass a

removeFromQueue
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeFromQueue = flip (R.unsafeCreateElement removeFromQueueImpl) []

removeFromQueue_ :: R.ReactElement
removeFromQueue_ = removeFromQueue {}

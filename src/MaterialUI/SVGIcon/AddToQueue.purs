module MaterialUI.SVGIcon.AddToQueue
   ( addToQueue
   , addToQueue_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToQueueImpl :: forall a. R.ReactClass a

addToQueue
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addToQueue = flip (R.unsafeCreateElement addToQueueImpl) []

addToQueue_ :: R.ReactElement
addToQueue_ = addToQueue {}

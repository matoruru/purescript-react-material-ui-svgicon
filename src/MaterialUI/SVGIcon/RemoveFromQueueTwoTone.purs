module MaterialUI.SVGIcon.RemoveFromQueueTwoTone
   ( removeFromQueueTwoTone
   , removeFromQueueTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeFromQueueTwoToneImpl :: forall a. R.ReactClass a

removeFromQueueTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeFromQueueTwoTone = flip (R.unsafeCreateElement removeFromQueueTwoToneImpl) []

removeFromQueueTwoTone_ :: R.ReactElement
removeFromQueueTwoTone_ = removeFromQueueTwoTone {}

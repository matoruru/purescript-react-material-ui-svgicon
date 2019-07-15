module MaterialUI.SVGIcon.RemoveFromQueueSharp
   ( removeFromQueueSharp
   , removeFromQueueSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeFromQueueSharpImpl :: forall a. R.ReactClass a

removeFromQueueSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeFromQueueSharp = flip (R.unsafeCreateElement removeFromQueueSharpImpl) []

removeFromQueueSharp_ :: R.ReactElement
removeFromQueueSharp_ = removeFromQueueSharp {}

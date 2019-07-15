module MaterialUI.SVGIcon.AddToQueueSharp
   ( addToQueueSharp
   , addToQueueSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addToQueueSharpImpl :: forall a. R.ReactClass a

addToQueueSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addToQueueSharp = flip (R.unsafeCreateElement addToQueueSharpImpl) []

addToQueueSharp_ :: R.ReactElement
addToQueueSharp_ = addToQueueSharp {}

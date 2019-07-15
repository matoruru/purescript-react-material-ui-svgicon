module MaterialUI.SVGIcon.QueueSharp
   ( queueSharp
   , queueSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import queueSharpImpl :: forall a. R.ReactClass a

queueSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
queueSharp = flip (R.unsafeCreateElement queueSharpImpl) []

queueSharp_ :: R.ReactElement
queueSharp_ = queueSharp {}

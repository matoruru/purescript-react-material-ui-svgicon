module MaterialUI.SVGIcon.CloudQueueSharp
   ( cloudQueueSharp
   , cloudQueueSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudQueueSharpImpl :: forall a. R.ReactClass a

cloudQueueSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloudQueueSharp = flip (R.unsafeCreateElement cloudQueueSharpImpl) []

cloudQueueSharp_ :: R.ReactElement
cloudQueueSharp_ = cloudQueueSharp {}

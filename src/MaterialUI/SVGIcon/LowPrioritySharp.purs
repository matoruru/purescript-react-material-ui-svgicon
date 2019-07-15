module MaterialUI.SVGIcon.LowPrioritySharp
   ( lowPrioritySharp
   , lowPrioritySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lowPrioritySharpImpl :: forall a. R.ReactClass a

lowPrioritySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lowPrioritySharp = flip (R.unsafeCreateElement lowPrioritySharpImpl) []

lowPrioritySharp_ :: R.ReactElement
lowPrioritySharp_ = lowPrioritySharp {}

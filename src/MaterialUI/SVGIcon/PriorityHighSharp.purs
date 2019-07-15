module MaterialUI.SVGIcon.PriorityHighSharp
   ( priorityHighSharp
   , priorityHighSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import priorityHighSharpImpl :: forall a. R.ReactClass a

priorityHighSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
priorityHighSharp = flip (R.unsafeCreateElement priorityHighSharpImpl) []

priorityHighSharp_ :: R.ReactElement
priorityHighSharp_ = priorityHighSharp {}

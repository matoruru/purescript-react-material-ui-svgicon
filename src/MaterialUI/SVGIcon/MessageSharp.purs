module MaterialUI.SVGIcon.MessageSharp
   ( messageSharp
   , messageSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import messageSharpImpl :: forall a. R.ReactClass a

messageSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
messageSharp = flip (R.unsafeCreateElement messageSharpImpl) []

messageSharp_ :: R.ReactElement
messageSharp_ = messageSharp {}

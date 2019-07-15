module MaterialUI.SVGIcon.ChatSharp
   ( chatSharp
   , chatSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import chatSharpImpl :: forall a. R.ReactClass a

chatSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
chatSharp = flip (R.unsafeCreateElement chatSharpImpl) []

chatSharp_ :: R.ReactElement
chatSharp_ = chatSharp {}

module MaterialUI.SVGIcon.LockSharp
   ( lockSharp
   , lockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockSharpImpl :: forall a. R.ReactClass a

lockSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
lockSharp = flip (R.unsafeCreateElement lockSharpImpl) []

lockSharp_ :: R.ReactElement
lockSharp_ = lockSharp {}

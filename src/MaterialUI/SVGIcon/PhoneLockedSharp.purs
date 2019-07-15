module MaterialUI.SVGIcon.PhoneLockedSharp
   ( phoneLockedSharp
   , phoneLockedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneLockedSharpImpl :: forall a. R.ReactClass a

phoneLockedSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneLockedSharp = flip (R.unsafeCreateElement phoneLockedSharpImpl) []

phoneLockedSharp_ :: R.ReactElement
phoneLockedSharp_ = phoneLockedSharp {}

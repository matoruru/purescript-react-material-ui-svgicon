module MaterialUI.SVGIcon.PhonelinkLockSharp
   ( phonelinkLockSharp
   , phonelinkLockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkLockSharpImpl :: forall a. R.ReactClass a

phonelinkLockSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkLockSharp = flip (R.unsafeCreateElement phonelinkLockSharpImpl) []

phonelinkLockSharp_ :: R.ReactElement
phonelinkLockSharp_ = phonelinkLockSharp {}

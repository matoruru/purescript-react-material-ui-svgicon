module MaterialUI.SVGIcon.PermPhoneMsgSharp
   ( permPhoneMsgSharp
   , permPhoneMsgSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permPhoneMsgSharpImpl :: forall a. R.ReactClass a

permPhoneMsgSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permPhoneMsgSharp = flip (R.unsafeCreateElement permPhoneMsgSharpImpl) []

permPhoneMsgSharp_ :: R.ReactElement
permPhoneMsgSharp_ = permPhoneMsgSharp {}

module MaterialUI.SVGIcon.PermPhoneMsgRounded
   ( permPhoneMsgRounded
   , permPhoneMsgRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permPhoneMsgRoundedImpl :: forall a. R.ReactClass a

permPhoneMsgRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permPhoneMsgRounded = flip (R.unsafeCreateElement permPhoneMsgRoundedImpl) []

permPhoneMsgRounded_ :: R.ReactElement
permPhoneMsgRounded_ = permPhoneMsgRounded {}

module MaterialUI.SVGIcon.PermPhoneMsgTwoTone
   ( permPhoneMsgTwoTone
   , permPhoneMsgTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permPhoneMsgTwoToneImpl :: forall a. R.ReactClass a

permPhoneMsgTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permPhoneMsgTwoTone = flip (R.unsafeCreateElement permPhoneMsgTwoToneImpl) []

permPhoneMsgTwoTone_ :: R.ReactElement
permPhoneMsgTwoTone_ = permPhoneMsgTwoTone {}

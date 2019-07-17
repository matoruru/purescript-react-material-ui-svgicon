module MaterialUI.SVGIcon.PermPhoneMsgOutlined
   ( permPhoneMsgOutlined
   , permPhoneMsgOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permPhoneMsgOutlinedImpl :: forall a. R.ReactClass a

permPhoneMsgOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permPhoneMsgOutlined = flip (R.unsafeCreateElement permPhoneMsgOutlinedImpl) []

permPhoneMsgOutlined_ :: R.ReactElement
permPhoneMsgOutlined_ = permPhoneMsgOutlined {}

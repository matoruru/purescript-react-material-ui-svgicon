module MaterialUI.SVGIcon.PhonePausedOutlined
   ( phonePausedOutlined
   , phonePausedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonePausedOutlinedImpl :: forall a. R.ReactClass a

phonePausedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonePausedOutlined = flip (R.unsafeCreateElement phonePausedOutlinedImpl) []

phonePausedOutlined_ :: R.ReactElement
phonePausedOutlined_ = phonePausedOutlined {}

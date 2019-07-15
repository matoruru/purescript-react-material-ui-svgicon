module MaterialUI.SVGIcon.PhoneMissedOutlined
   ( phoneMissedOutlined
   , phoneMissedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneMissedOutlinedImpl :: forall a. R.ReactClass a

phoneMissedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneMissedOutlined = flip (R.unsafeCreateElement phoneMissedOutlinedImpl) []

phoneMissedOutlined_ :: R.ReactElement
phoneMissedOutlined_ = phoneMissedOutlined {}

module MaterialUI.SVGIcon.PhonelinkEraseOutlined
   ( phonelinkEraseOutlined
   , phonelinkEraseOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkEraseOutlinedImpl :: forall a. R.ReactClass a

phonelinkEraseOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkEraseOutlined = flip (R.unsafeCreateElement phonelinkEraseOutlinedImpl) []

phonelinkEraseOutlined_ :: R.ReactElement
phonelinkEraseOutlined_ = phonelinkEraseOutlined {}

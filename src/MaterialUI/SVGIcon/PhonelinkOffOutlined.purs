module MaterialUI.SVGIcon.PhonelinkOffOutlined
   ( phonelinkOffOutlined
   , phonelinkOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkOffOutlinedImpl :: forall a. R.ReactClass a

phonelinkOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phonelinkOffOutlined = flip (R.unsafeCreateElement phonelinkOffOutlinedImpl) []

phonelinkOffOutlined_ :: R.ReactElement
phonelinkOffOutlined_ = phonelinkOffOutlined {}

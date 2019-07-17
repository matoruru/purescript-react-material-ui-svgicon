module MaterialUI.SVGIcon.PhonelinkOutlined
   ( phonelinkOutlined
   , phonelinkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phonelinkOutlinedImpl :: forall a. R.ReactClass a

phonelinkOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phonelinkOutlined = flip (R.unsafeCreateElement phonelinkOutlinedImpl) []

phonelinkOutlined_ :: R.ReactElement
phonelinkOutlined_ = phonelinkOutlined {}

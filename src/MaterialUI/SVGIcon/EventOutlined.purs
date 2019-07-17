module MaterialUI.SVGIcon.EventOutlined
   ( eventOutlined
   , eventOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventOutlinedImpl :: forall a. R.ReactClass a

eventOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventOutlined = flip (R.unsafeCreateElement eventOutlinedImpl) []

eventOutlined_ :: R.ReactElement
eventOutlined_ = eventOutlined {}

module MaterialUI.SVGIcon.EventAvailableOutlined
   ( eventAvailableOutlined
   , eventAvailableOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventAvailableOutlinedImpl :: forall a. R.ReactClass a

eventAvailableOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventAvailableOutlined = flip (R.unsafeCreateElement eventAvailableOutlinedImpl) []

eventAvailableOutlined_ :: R.ReactElement
eventAvailableOutlined_ = eventAvailableOutlined {}

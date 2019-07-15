module MaterialUI.SVGIcon.AddAlertOutlined
   ( addAlertOutlined
   , addAlertOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addAlertOutlinedImpl :: forall a. R.ReactClass a

addAlertOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addAlertOutlined = flip (R.unsafeCreateElement addAlertOutlinedImpl) []

addAlertOutlined_ :: R.ReactElement
addAlertOutlined_ = addAlertOutlined {}

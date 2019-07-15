module MaterialUI.SVGIcon.DesktopMacOutlined
   ( desktopMacOutlined
   , desktopMacOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopMacOutlinedImpl :: forall a. R.ReactClass a

desktopMacOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
desktopMacOutlined = flip (R.unsafeCreateElement desktopMacOutlinedImpl) []

desktopMacOutlined_ :: R.ReactElement
desktopMacOutlined_ = desktopMacOutlined {}

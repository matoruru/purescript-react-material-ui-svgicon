module MaterialUI.SVGIcon.DesktopWindowsOutlined
   ( desktopWindowsOutlined
   , desktopWindowsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopWindowsOutlinedImpl :: forall a. R.ReactClass a

desktopWindowsOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopWindowsOutlined = flip (R.unsafeCreateElement desktopWindowsOutlinedImpl) []

desktopWindowsOutlined_ :: R.ReactElement
desktopWindowsOutlined_ = desktopWindowsOutlined {}

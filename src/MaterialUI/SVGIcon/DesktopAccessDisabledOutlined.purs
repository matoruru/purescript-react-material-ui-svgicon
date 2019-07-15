module MaterialUI.SVGIcon.DesktopAccessDisabledOutlined
   ( desktopAccessDisabledOutlined
   , desktopAccessDisabledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopAccessDisabledOutlinedImpl :: forall a. R.ReactClass a

desktopAccessDisabledOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
desktopAccessDisabledOutlined = flip (R.unsafeCreateElement desktopAccessDisabledOutlinedImpl) []

desktopAccessDisabledOutlined_ :: R.ReactElement
desktopAccessDisabledOutlined_ = desktopAccessDisabledOutlined {}

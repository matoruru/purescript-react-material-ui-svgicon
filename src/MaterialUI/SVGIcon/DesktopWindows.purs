module MaterialUI.SVGIcon.DesktopWindows
   ( desktopWindows
   , desktopWindows_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopWindowsImpl :: forall a. R.ReactClass a

desktopWindows
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopWindows = flip (R.unsafeCreateElement desktopWindowsImpl) []

desktopWindows_ :: R.ReactElement
desktopWindows_ = desktopWindows {}

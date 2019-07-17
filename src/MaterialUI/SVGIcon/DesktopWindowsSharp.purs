module MaterialUI.SVGIcon.DesktopWindowsSharp
   ( desktopWindowsSharp
   , desktopWindowsSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopWindowsSharpImpl :: forall a. R.ReactClass a

desktopWindowsSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopWindowsSharp = flip (R.unsafeCreateElement desktopWindowsSharpImpl) []

desktopWindowsSharp_ :: R.ReactElement
desktopWindowsSharp_ = desktopWindowsSharp {}

module MaterialUI.SVGIcon.DesktopWindowsRounded
   ( desktopWindowsRounded
   , desktopWindowsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopWindowsRoundedImpl :: forall a. R.ReactClass a

desktopWindowsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
desktopWindowsRounded = flip (R.unsafeCreateElement desktopWindowsRoundedImpl) []

desktopWindowsRounded_ :: R.ReactElement
desktopWindowsRounded_ = desktopWindowsRounded {}

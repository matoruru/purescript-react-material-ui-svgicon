module MaterialUI.SVGIcon.DesktopMacSharp
   ( desktopMacSharp
   , desktopMacSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopMacSharpImpl :: forall a. R.ReactClass a

desktopMacSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopMacSharp = flip (R.unsafeCreateElement desktopMacSharpImpl) []

desktopMacSharp_ :: R.ReactElement
desktopMacSharp_ = desktopMacSharp {}

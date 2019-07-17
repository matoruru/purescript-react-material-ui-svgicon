module MaterialUI.SVGIcon.DesktopMacRounded
   ( desktopMacRounded
   , desktopMacRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopMacRoundedImpl :: forall a. R.ReactClass a

desktopMacRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopMacRounded = flip (R.unsafeCreateElement desktopMacRoundedImpl) []

desktopMacRounded_ :: R.ReactElement
desktopMacRounded_ = desktopMacRounded {}

module MaterialUI.SVGIcon.DesktopMac
   ( desktopMac
   , desktopMac_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopMacImpl :: forall a. R.ReactClass a

desktopMac
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopMac = flip (R.unsafeCreateElement desktopMacImpl) []

desktopMac_ :: R.ReactElement
desktopMac_ = desktopMac {}

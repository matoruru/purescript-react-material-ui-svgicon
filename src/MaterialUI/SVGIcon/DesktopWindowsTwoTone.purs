module MaterialUI.SVGIcon.DesktopWindowsTwoTone
   ( desktopWindowsTwoTone
   , desktopWindowsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopWindowsTwoToneImpl :: forall a. R.ReactClass a

desktopWindowsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopWindowsTwoTone = flip (R.unsafeCreateElement desktopWindowsTwoToneImpl) []

desktopWindowsTwoTone_ :: R.ReactElement
desktopWindowsTwoTone_ = desktopWindowsTwoTone {}

module MaterialUI.SVGIcon.DesktopMacTwoTone
   ( desktopMacTwoTone
   , desktopMacTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import desktopMacTwoToneImpl :: forall a. R.ReactClass a

desktopMacTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
desktopMacTwoTone = flip (R.unsafeCreateElement desktopMacTwoToneImpl) []

desktopMacTwoTone_ :: R.ReactElement
desktopMacTwoTone_ = desktopMacTwoTone {}

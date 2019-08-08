module MaterialUI.SVGIcon.Icon.DesktopMacTwoTone
   ( desktopMacTwoTone
   , desktopMacTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import desktopMacTwoToneImpl :: forall a. R.ReactClass a

desktopMacTwoTone :: SVGIcon
desktopMacTwoTone = flip (R.unsafeCreateElement desktopMacTwoToneImpl) []

desktopMacTwoTone_ :: SVGIcon_
desktopMacTwoTone_ = desktopMacTwoTone {}

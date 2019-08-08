module MaterialUI.SVGIcon.Icon.SwitchCameraTwoTone
   ( switchCameraTwoTone
   , switchCameraTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import switchCameraTwoToneImpl :: forall a. R.ReactClass a

switchCameraTwoTone :: SVGIcon
switchCameraTwoTone = flip (R.unsafeCreateElement switchCameraTwoToneImpl) []

switchCameraTwoTone_ :: SVGIcon_
switchCameraTwoTone_ = switchCameraTwoTone {}

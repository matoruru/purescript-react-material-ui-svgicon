module MaterialUI.SVGIcon.Icon.LinkedCameraTwoTone
   ( linkedCameraTwoTone
   , linkedCameraTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import linkedCameraTwoToneImpl :: forall a. R.ReactClass a

linkedCameraTwoTone :: SVGIcon
linkedCameraTwoTone = flip (R.unsafeCreateElement linkedCameraTwoToneImpl) []

linkedCameraTwoTone_ :: SVGIcon_
linkedCameraTwoTone_ = linkedCameraTwoTone {}

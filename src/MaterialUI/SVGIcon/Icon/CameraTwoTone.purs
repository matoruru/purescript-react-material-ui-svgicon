module MaterialUI.SVGIcon.Icon.CameraTwoTone
   ( cameraTwoTone
   , cameraTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cameraTwoToneImpl :: forall a. R.ReactClass a

cameraTwoTone :: SVGIcon
cameraTwoTone = flip (R.unsafeCreateElement cameraTwoToneImpl) []

cameraTwoTone_ :: SVGIcon_
cameraTwoTone_ = cameraTwoTone {}

module MaterialUI.SVGIcon.Icon.FlashAuto
   ( flashAuto
   , flashAuto_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashAutoImpl :: forall a. R.ReactClass a

flashAuto :: SVGIcon
flashAuto = flip (R.unsafeCreateElement flashAutoImpl) []

flashAuto_ :: SVGIcon_
flashAuto_ = flashAuto {}

module MaterialUI.SVGIcon.Icon.SdCardRounded
   ( sdCardRounded
   , sdCardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdCardRoundedImpl :: forall a. R.ReactClass a

sdCardRounded :: SVGIcon
sdCardRounded = flip (R.unsafeCreateElement sdCardRoundedImpl) []

sdCardRounded_ :: SVGIcon_
sdCardRounded_ = sdCardRounded {}

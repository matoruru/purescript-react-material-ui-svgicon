module MaterialUI.SVGIcon.Icon.VignetteTwoTone
   ( vignetteTwoTone
   , vignetteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import vignetteTwoToneImpl :: forall a. R.ReactClass a

vignetteTwoTone :: SVGIcon
vignetteTwoTone = flip (R.unsafeCreateElement vignetteTwoToneImpl) []

vignetteTwoTone_ :: SVGIcon_
vignetteTwoTone_ = vignetteTwoTone {}

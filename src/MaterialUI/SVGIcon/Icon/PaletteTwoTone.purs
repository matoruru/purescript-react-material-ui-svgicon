module MaterialUI.SVGIcon.Icon.PaletteTwoTone
   ( paletteTwoTone
   , paletteTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paletteTwoToneImpl :: forall a. R.ReactClass a

paletteTwoTone :: SVGIcon
paletteTwoTone = flip (R.unsafeCreateElement paletteTwoToneImpl) []

paletteTwoTone_ :: SVGIcon_
paletteTwoTone_ = paletteTwoTone {}

module MaterialUI.SVGIcon.Icon.PaletteRounded
   ( paletteRounded
   , paletteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paletteRoundedImpl :: forall a. R.ReactClass a

paletteRounded :: SVGIcon
paletteRounded = flip (R.unsafeCreateElement paletteRoundedImpl) []

paletteRounded_ :: SVGIcon_
paletteRounded_ = paletteRounded {}

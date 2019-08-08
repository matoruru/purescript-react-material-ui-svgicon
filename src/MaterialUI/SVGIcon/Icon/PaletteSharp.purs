module MaterialUI.SVGIcon.Icon.PaletteSharp
   ( paletteSharp
   , paletteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paletteSharpImpl :: forall a. R.ReactClass a

paletteSharp :: SVGIcon
paletteSharp = flip (R.unsafeCreateElement paletteSharpImpl) []

paletteSharp_ :: SVGIcon_
paletteSharp_ = paletteSharp {}

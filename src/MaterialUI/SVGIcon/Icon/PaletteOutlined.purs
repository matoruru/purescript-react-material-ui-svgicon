module MaterialUI.SVGIcon.Icon.PaletteOutlined
   ( paletteOutlined
   , paletteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import paletteOutlinedImpl :: forall a. R.ReactClass a

paletteOutlined :: SVGIcon
paletteOutlined = flip (R.unsafeCreateElement paletteOutlinedImpl) []

paletteOutlined_ :: SVGIcon_
paletteOutlined_ = paletteOutlined {}

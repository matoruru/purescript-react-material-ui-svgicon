module MaterialUI.SVGIcon.Icon.InvertColorsOffTwoTone
   ( invertColorsOffTwoTone
   , invertColorsOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsOffTwoToneImpl :: forall a. R.ReactClass a

invertColorsOffTwoTone :: SVGIcon
invertColorsOffTwoTone = flip (R.unsafeCreateElement invertColorsOffTwoToneImpl) []

invertColorsOffTwoTone_ :: SVGIcon_
invertColorsOffTwoTone_ = invertColorsOffTwoTone {}

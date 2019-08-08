module MaterialUI.SVGIcon.Icon.InvertColorsTwoTone
   ( invertColorsTwoTone
   , invertColorsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import invertColorsTwoToneImpl :: forall a. R.ReactClass a

invertColorsTwoTone :: SVGIcon
invertColorsTwoTone = flip (R.unsafeCreateElement invertColorsTwoToneImpl) []

invertColorsTwoTone_ :: SVGIcon_
invertColorsTwoTone_ = invertColorsTwoTone {}

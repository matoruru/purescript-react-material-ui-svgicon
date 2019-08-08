module MaterialUI.SVGIcon.Icon.TextFormatTwoTone
   ( textFormatTwoTone
   , textFormatTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFormatTwoToneImpl :: forall a. R.ReactClass a

textFormatTwoTone :: SVGIcon
textFormatTwoTone = flip (R.unsafeCreateElement textFormatTwoToneImpl) []

textFormatTwoTone_ :: SVGIcon_
textFormatTwoTone_ = textFormatTwoTone {}

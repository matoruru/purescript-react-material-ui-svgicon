module MaterialUI.SVGIcon.Icon.TextRotateVerticalTwoTone
   ( textRotateVerticalTwoTone
   , textRotateVerticalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateVerticalTwoToneImpl :: forall a. R.ReactClass a

textRotateVerticalTwoTone :: SVGIcon
textRotateVerticalTwoTone = flip (R.unsafeCreateElement textRotateVerticalTwoToneImpl) []

textRotateVerticalTwoTone_ :: SVGIcon_
textRotateVerticalTwoTone_ = textRotateVerticalTwoTone {}

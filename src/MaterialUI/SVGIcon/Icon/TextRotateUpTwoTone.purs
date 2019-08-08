module MaterialUI.SVGIcon.Icon.TextRotateUpTwoTone
   ( textRotateUpTwoTone
   , textRotateUpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateUpTwoToneImpl :: forall a. R.ReactClass a

textRotateUpTwoTone :: SVGIcon
textRotateUpTwoTone = flip (R.unsafeCreateElement textRotateUpTwoToneImpl) []

textRotateUpTwoTone_ :: SVGIcon_
textRotateUpTwoTone_ = textRotateUpTwoTone {}

module MaterialUI.SVGIcon.Icon.TextRotationDownTwoTone
   ( textRotationDownTwoTone
   , textRotationDownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationDownTwoToneImpl :: forall a. R.ReactClass a

textRotationDownTwoTone :: SVGIcon
textRotationDownTwoTone = flip (R.unsafeCreateElement textRotationDownTwoToneImpl) []

textRotationDownTwoTone_ :: SVGIcon_
textRotationDownTwoTone_ = textRotationDownTwoTone {}

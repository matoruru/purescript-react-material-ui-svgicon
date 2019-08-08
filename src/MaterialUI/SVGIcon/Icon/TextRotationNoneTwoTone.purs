module MaterialUI.SVGIcon.Icon.TextRotationNoneTwoTone
   ( textRotationNoneTwoTone
   , textRotationNoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationNoneTwoToneImpl :: forall a. R.ReactClass a

textRotationNoneTwoTone :: SVGIcon
textRotationNoneTwoTone = flip (R.unsafeCreateElement textRotationNoneTwoToneImpl) []

textRotationNoneTwoTone_ :: SVGIcon_
textRotationNoneTwoTone_ = textRotationNoneTwoTone {}

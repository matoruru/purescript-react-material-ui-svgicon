module MaterialUI.SVGIcon.Icon.TextRotationNone
   ( textRotationNone
   , textRotationNone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationNoneImpl :: forall a. R.ReactClass a

textRotationNone :: SVGIcon
textRotationNone = flip (R.unsafeCreateElement textRotationNoneImpl) []

textRotationNone_ :: SVGIcon_
textRotationNone_ = textRotationNone {}

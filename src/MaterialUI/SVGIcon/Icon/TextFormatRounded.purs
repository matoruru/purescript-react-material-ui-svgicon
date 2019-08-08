module MaterialUI.SVGIcon.Icon.TextFormatRounded
   ( textFormatRounded
   , textFormatRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFormatRoundedImpl :: forall a. R.ReactClass a

textFormatRounded :: SVGIcon
textFormatRounded = flip (R.unsafeCreateElement textFormatRoundedImpl) []

textFormatRounded_ :: SVGIcon_
textFormatRounded_ = textFormatRounded {}

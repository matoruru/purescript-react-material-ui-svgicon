module MaterialUI.SVGIcon.Icon.TextFormat
   ( textFormat
   , textFormat_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textFormatImpl :: forall a. R.ReactClass a

textFormat :: SVGIcon
textFormat = flip (R.unsafeCreateElement textFormatImpl) []

textFormat_ :: SVGIcon_
textFormat_ = textFormat {}

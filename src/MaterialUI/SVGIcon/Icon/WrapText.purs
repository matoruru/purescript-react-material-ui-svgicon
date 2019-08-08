module MaterialUI.SVGIcon.Icon.WrapText
   ( wrapText
   , wrapText_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wrapTextImpl :: forall a. R.ReactClass a

wrapText :: SVGIcon
wrapText = flip (R.unsafeCreateElement wrapTextImpl) []

wrapText_ :: SVGIcon_
wrapText_ = wrapText {}

module MaterialUI.SVGIcon.Icon.TextRotateUpSharp
   ( textRotateUpSharp
   , textRotateUpSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateUpSharpImpl :: forall a. R.ReactClass a

textRotateUpSharp :: SVGIcon
textRotateUpSharp = flip (R.unsafeCreateElement textRotateUpSharpImpl) []

textRotateUpSharp_ :: SVGIcon_
textRotateUpSharp_ = textRotateUpSharp {}

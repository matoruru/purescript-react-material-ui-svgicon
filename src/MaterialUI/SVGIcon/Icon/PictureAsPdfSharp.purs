module MaterialUI.SVGIcon.Icon.PictureAsPdfSharp
   ( pictureAsPdfSharp
   , pictureAsPdfSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureAsPdfSharpImpl :: forall a. R.ReactClass a

pictureAsPdfSharp :: SVGIcon
pictureAsPdfSharp = flip (R.unsafeCreateElement pictureAsPdfSharpImpl) []

pictureAsPdfSharp_ :: SVGIcon_
pictureAsPdfSharp_ = pictureAsPdfSharp {}

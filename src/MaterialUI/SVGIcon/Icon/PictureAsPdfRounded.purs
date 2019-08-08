module MaterialUI.SVGIcon.Icon.PictureAsPdfRounded
   ( pictureAsPdfRounded
   , pictureAsPdfRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureAsPdfRoundedImpl :: forall a. R.ReactClass a

pictureAsPdfRounded :: SVGIcon
pictureAsPdfRounded = flip (R.unsafeCreateElement pictureAsPdfRoundedImpl) []

pictureAsPdfRounded_ :: SVGIcon_
pictureAsPdfRounded_ = pictureAsPdfRounded {}

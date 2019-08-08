module MaterialUI.SVGIcon.Icon.PictureAsPdf
   ( pictureAsPdf
   , pictureAsPdf_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureAsPdfImpl :: forall a. R.ReactClass a

pictureAsPdf :: SVGIcon
pictureAsPdf = flip (R.unsafeCreateElement pictureAsPdfImpl) []

pictureAsPdf_ :: SVGIcon_
pictureAsPdf_ = pictureAsPdf {}

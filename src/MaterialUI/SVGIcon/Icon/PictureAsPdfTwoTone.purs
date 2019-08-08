module MaterialUI.SVGIcon.Icon.PictureAsPdfTwoTone
   ( pictureAsPdfTwoTone
   , pictureAsPdfTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureAsPdfTwoToneImpl :: forall a. R.ReactClass a

pictureAsPdfTwoTone :: SVGIcon
pictureAsPdfTwoTone = flip (R.unsafeCreateElement pictureAsPdfTwoToneImpl) []

pictureAsPdfTwoTone_ :: SVGIcon_
pictureAsPdfTwoTone_ = pictureAsPdfTwoTone {}

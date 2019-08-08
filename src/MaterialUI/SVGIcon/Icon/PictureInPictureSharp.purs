module MaterialUI.SVGIcon.Icon.PictureInPictureSharp
   ( pictureInPictureSharp
   , pictureInPictureSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureSharpImpl :: forall a. R.ReactClass a

pictureInPictureSharp :: SVGIcon
pictureInPictureSharp = flip (R.unsafeCreateElement pictureInPictureSharpImpl) []

pictureInPictureSharp_ :: SVGIcon_
pictureInPictureSharp_ = pictureInPictureSharp {}

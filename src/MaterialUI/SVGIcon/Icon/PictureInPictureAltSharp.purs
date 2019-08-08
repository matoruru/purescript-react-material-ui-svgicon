module MaterialUI.SVGIcon.Icon.PictureInPictureAltSharp
   ( pictureInPictureAltSharp
   , pictureInPictureAltSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pictureInPictureAltSharpImpl :: forall a. R.ReactClass a

pictureInPictureAltSharp :: SVGIcon
pictureInPictureAltSharp = flip (R.unsafeCreateElement pictureInPictureAltSharpImpl) []

pictureInPictureAltSharp_ :: SVGIcon_
pictureInPictureAltSharp_ = pictureInPictureAltSharp {}

module MaterialUI.SVGIcon.Icon.Texture
   ( texture
   , texture_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textureImpl :: forall a. R.ReactClass a

texture :: SVGIcon
texture = flip (R.unsafeCreateElement textureImpl) []

texture_ :: SVGIcon_
texture_ = texture {}

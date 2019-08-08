module MaterialUI.SVGIcon.Icon.TextureRounded
   ( textureRounded
   , textureRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textureRoundedImpl :: forall a. R.ReactClass a

textureRounded :: SVGIcon
textureRounded = flip (R.unsafeCreateElement textureRoundedImpl) []

textureRounded_ :: SVGIcon_
textureRounded_ = textureRounded {}

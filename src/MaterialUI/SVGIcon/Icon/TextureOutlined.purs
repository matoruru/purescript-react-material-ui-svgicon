module MaterialUI.SVGIcon.Icon.TextureOutlined
   ( textureOutlined
   , textureOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textureOutlinedImpl :: forall a. R.ReactClass a

textureOutlined :: SVGIcon
textureOutlined = flip (R.unsafeCreateElement textureOutlinedImpl) []

textureOutlined_ :: SVGIcon_
textureOutlined_ = textureOutlined {}

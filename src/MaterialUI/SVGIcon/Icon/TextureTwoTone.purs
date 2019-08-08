module MaterialUI.SVGIcon.Icon.TextureTwoTone
   ( textureTwoTone
   , textureTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textureTwoToneImpl :: forall a. R.ReactClass a

textureTwoTone :: SVGIcon
textureTwoTone = flip (R.unsafeCreateElement textureTwoToneImpl) []

textureTwoTone_ :: SVGIcon_
textureTwoTone_ = textureTwoTone {}

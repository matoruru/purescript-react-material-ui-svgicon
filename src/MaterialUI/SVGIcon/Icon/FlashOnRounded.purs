module MaterialUI.SVGIcon.Icon.FlashOnRounded
   ( flashOnRounded
   , flashOnRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOnRoundedImpl :: forall a. R.ReactClass a

flashOnRounded :: SVGIcon
flashOnRounded = flip (R.unsafeCreateElement flashOnRoundedImpl) []

flashOnRounded_ :: SVGIcon_
flashOnRounded_ = flashOnRounded {}

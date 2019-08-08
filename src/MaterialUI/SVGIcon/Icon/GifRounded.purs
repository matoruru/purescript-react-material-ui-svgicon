module MaterialUI.SVGIcon.Icon.GifRounded
   ( gifRounded
   , gifRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gifRoundedImpl :: forall a. R.ReactClass a

gifRounded :: SVGIcon
gifRounded = flip (R.unsafeCreateElement gifRoundedImpl) []

gifRounded_ :: SVGIcon_
gifRounded_ = gifRounded {}

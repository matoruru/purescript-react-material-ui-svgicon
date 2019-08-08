module MaterialUI.SVGIcon.Icon.SpaceBarRounded
   ( spaceBarRounded
   , spaceBarRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import spaceBarRoundedImpl :: forall a. R.ReactClass a

spaceBarRounded :: SVGIcon
spaceBarRounded = flip (R.unsafeCreateElement spaceBarRoundedImpl) []

spaceBarRounded_ :: SVGIcon_
spaceBarRounded_ = spaceBarRounded {}

module MaterialUI.SVGIcon.Icon.TheatersRounded
   ( theatersRounded
   , theatersRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import theatersRoundedImpl :: forall a. R.ReactClass a

theatersRounded :: SVGIcon
theatersRounded = flip (R.unsafeCreateElement theatersRoundedImpl) []

theatersRounded_ :: SVGIcon_
theatersRounded_ = theatersRounded {}

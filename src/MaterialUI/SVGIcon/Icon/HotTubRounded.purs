module MaterialUI.SVGIcon.Icon.HotTubRounded
   ( hotTubRounded
   , hotTubRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotTubRoundedImpl :: forall a. R.ReactClass a

hotTubRounded :: SVGIcon
hotTubRounded = flip (R.unsafeCreateElement hotTubRoundedImpl) []

hotTubRounded_ :: SVGIcon_
hotTubRounded_ = hotTubRounded {}

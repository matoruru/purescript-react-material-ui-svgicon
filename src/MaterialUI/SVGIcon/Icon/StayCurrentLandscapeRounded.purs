module MaterialUI.SVGIcon.Icon.StayCurrentLandscapeRounded
   ( stayCurrentLandscapeRounded
   , stayCurrentLandscapeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentLandscapeRoundedImpl :: forall a. R.ReactClass a

stayCurrentLandscapeRounded :: SVGIcon
stayCurrentLandscapeRounded = flip (R.unsafeCreateElement stayCurrentLandscapeRoundedImpl) []

stayCurrentLandscapeRounded_ :: SVGIcon_
stayCurrentLandscapeRounded_ = stayCurrentLandscapeRounded {}

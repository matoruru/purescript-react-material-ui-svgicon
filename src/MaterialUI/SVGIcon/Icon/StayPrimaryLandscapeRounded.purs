module MaterialUI.SVGIcon.Icon.StayPrimaryLandscapeRounded
   ( stayPrimaryLandscapeRounded
   , stayPrimaryLandscapeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryLandscapeRoundedImpl :: forall a. R.ReactClass a

stayPrimaryLandscapeRounded :: SVGIcon
stayPrimaryLandscapeRounded = flip (R.unsafeCreateElement stayPrimaryLandscapeRoundedImpl) []

stayPrimaryLandscapeRounded_ :: SVGIcon_
stayPrimaryLandscapeRounded_ = stayPrimaryLandscapeRounded {}

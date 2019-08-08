module MaterialUI.SVGIcon.Icon.NewReleasesRounded
   ( newReleasesRounded
   , newReleasesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import newReleasesRoundedImpl :: forall a. R.ReactClass a

newReleasesRounded :: SVGIcon
newReleasesRounded = flip (R.unsafeCreateElement newReleasesRoundedImpl) []

newReleasesRounded_ :: SVGIcon_
newReleasesRounded_ = newReleasesRounded {}

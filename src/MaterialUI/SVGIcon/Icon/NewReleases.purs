module MaterialUI.SVGIcon.Icon.NewReleases
   ( newReleases
   , newReleases_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import newReleasesImpl :: forall a. R.ReactClass a

newReleases :: SVGIcon
newReleases = flip (R.unsafeCreateElement newReleasesImpl) []

newReleases_ :: SVGIcon_
newReleases_ = newReleases {}

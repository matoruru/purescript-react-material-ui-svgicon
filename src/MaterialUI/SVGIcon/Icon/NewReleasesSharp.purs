module MaterialUI.SVGIcon.Icon.NewReleasesSharp
   ( newReleasesSharp
   , newReleasesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import newReleasesSharpImpl :: forall a. R.ReactClass a

newReleasesSharp :: SVGIcon
newReleasesSharp = flip (R.unsafeCreateElement newReleasesSharpImpl) []

newReleasesSharp_ :: SVGIcon_
newReleasesSharp_ = newReleasesSharp {}

module MaterialUI.SVGIcon.Icon.TrackChangesSharp
   ( trackChangesSharp
   , trackChangesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trackChangesSharpImpl :: forall a. R.ReactClass a

trackChangesSharp :: SVGIcon
trackChangesSharp = flip (R.unsafeCreateElement trackChangesSharpImpl) []

trackChangesSharp_ :: SVGIcon_
trackChangesSharp_ = trackChangesSharp {}

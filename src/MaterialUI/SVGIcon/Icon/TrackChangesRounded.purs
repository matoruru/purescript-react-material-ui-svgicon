module MaterialUI.SVGIcon.Icon.TrackChangesRounded
   ( trackChangesRounded
   , trackChangesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trackChangesRoundedImpl :: forall a. R.ReactClass a

trackChangesRounded :: SVGIcon
trackChangesRounded = flip (R.unsafeCreateElement trackChangesRoundedImpl) []

trackChangesRounded_ :: SVGIcon_
trackChangesRounded_ = trackChangesRounded {}

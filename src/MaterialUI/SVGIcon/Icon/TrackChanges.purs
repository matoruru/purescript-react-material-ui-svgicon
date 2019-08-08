module MaterialUI.SVGIcon.Icon.TrackChanges
   ( trackChanges
   , trackChanges_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trackChangesImpl :: forall a. R.ReactClass a

trackChanges :: SVGIcon
trackChanges = flip (R.unsafeCreateElement trackChangesImpl) []

trackChanges_ :: SVGIcon_
trackChanges_ = trackChanges {}

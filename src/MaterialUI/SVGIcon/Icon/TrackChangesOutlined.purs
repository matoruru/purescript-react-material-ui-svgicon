module MaterialUI.SVGIcon.Icon.TrackChangesOutlined
   ( trackChangesOutlined
   , trackChangesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import trackChangesOutlinedImpl :: forall a. R.ReactClass a

trackChangesOutlined :: SVGIcon
trackChangesOutlined = flip (R.unsafeCreateElement trackChangesOutlinedImpl) []

trackChangesOutlined_ :: SVGIcon_
trackChangesOutlined_ = trackChangesOutlined {}

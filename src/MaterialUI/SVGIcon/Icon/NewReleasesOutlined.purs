module MaterialUI.SVGIcon.Icon.NewReleasesOutlined
   ( newReleasesOutlined
   , newReleasesOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import newReleasesOutlinedImpl :: forall a. R.ReactClass a

newReleasesOutlined :: SVGIcon
newReleasesOutlined = flip (R.unsafeCreateElement newReleasesOutlinedImpl) []

newReleasesOutlined_ :: SVGIcon_
newReleasesOutlined_ = newReleasesOutlined {}

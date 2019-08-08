module MaterialUI.SVGIcon.Icon.DockRounded
   ( dockRounded
   , dockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dockRoundedImpl :: forall a. R.ReactClass a

dockRounded :: SVGIcon
dockRounded = flip (R.unsafeCreateElement dockRoundedImpl) []

dockRounded_ :: SVGIcon_
dockRounded_ = dockRounded {}

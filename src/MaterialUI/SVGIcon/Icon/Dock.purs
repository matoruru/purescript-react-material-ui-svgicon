module MaterialUI.SVGIcon.Icon.Dock
   ( dock
   , dock_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dockImpl :: forall a. R.ReactClass a

dock :: SVGIcon
dock = flip (R.unsafeCreateElement dockImpl) []

dock_ :: SVGIcon_
dock_ = dock {}

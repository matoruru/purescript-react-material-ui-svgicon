module MaterialUI.SVGIcon.Icon.DockSharp
   ( dockSharp
   , dockSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dockSharpImpl :: forall a. R.ReactClass a

dockSharp :: SVGIcon
dockSharp = flip (R.unsafeCreateElement dockSharpImpl) []

dockSharp_ :: SVGIcon_
dockSharp_ = dockSharp {}

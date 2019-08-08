module MaterialUI.SVGIcon.Icon.DockTwoTone
   ( dockTwoTone
   , dockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dockTwoToneImpl :: forall a. R.ReactClass a

dockTwoTone :: SVGIcon
dockTwoTone = flip (R.unsafeCreateElement dockTwoToneImpl) []

dockTwoTone_ :: SVGIcon_
dockTwoTone_ = dockTwoTone {}

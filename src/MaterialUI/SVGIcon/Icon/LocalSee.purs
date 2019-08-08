module MaterialUI.SVGIcon.Icon.LocalSee
   ( localSee
   , localSee_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localSeeImpl :: forall a. R.ReactClass a

localSee :: SVGIcon
localSee = flip (R.unsafeCreateElement localSeeImpl) []

localSee_ :: SVGIcon_
localSee_ = localSee {}

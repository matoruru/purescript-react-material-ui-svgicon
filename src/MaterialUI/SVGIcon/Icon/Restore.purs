module MaterialUI.SVGIcon.Icon.Restore
   ( restore
   , restore_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreImpl :: forall a. R.ReactClass a

restore :: SVGIcon
restore = flip (R.unsafeCreateElement restoreImpl) []

restore_ :: SVGIcon_
restore_ = restore {}

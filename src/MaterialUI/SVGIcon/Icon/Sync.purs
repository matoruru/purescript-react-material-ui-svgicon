module MaterialUI.SVGIcon.Icon.Sync
   ( sync
   , sync_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncImpl :: forall a. R.ReactClass a

sync :: SVGIcon
sync = flip (R.unsafeCreateElement syncImpl) []

sync_ :: SVGIcon_
sync_ = sync {}

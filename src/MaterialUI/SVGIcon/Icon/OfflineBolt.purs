module MaterialUI.SVGIcon.Icon.OfflineBolt
   ( offlineBolt
   , offlineBolt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlineBoltImpl :: forall a. R.ReactClass a

offlineBolt :: SVGIcon
offlineBolt = flip (R.unsafeCreateElement offlineBoltImpl) []

offlineBolt_ :: SVGIcon_
offlineBolt_ = offlineBolt {}

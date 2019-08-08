module MaterialUI.SVGIcon.Icon.NearMe
   ( nearMe
   , nearMe_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nearMeImpl :: forall a. R.ReactClass a

nearMe :: SVGIcon
nearMe = flip (R.unsafeCreateElement nearMeImpl) []

nearMe_ :: SVGIcon_
nearMe_ = nearMe {}

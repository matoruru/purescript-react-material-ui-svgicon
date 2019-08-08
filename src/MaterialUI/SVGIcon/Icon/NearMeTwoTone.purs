module MaterialUI.SVGIcon.Icon.NearMeTwoTone
   ( nearMeTwoTone
   , nearMeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nearMeTwoToneImpl :: forall a. R.ReactClass a

nearMeTwoTone :: SVGIcon
nearMeTwoTone = flip (R.unsafeCreateElement nearMeTwoToneImpl) []

nearMeTwoTone_ :: SVGIcon_
nearMeTwoTone_ = nearMeTwoTone {}

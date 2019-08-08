module MaterialUI.SVGIcon.Icon.OfflineBoltTwoTone
   ( offlineBoltTwoTone
   , offlineBoltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlineBoltTwoToneImpl :: forall a. R.ReactClass a

offlineBoltTwoTone :: SVGIcon
offlineBoltTwoTone = flip (R.unsafeCreateElement offlineBoltTwoToneImpl) []

offlineBoltTwoTone_ :: SVGIcon_
offlineBoltTwoTone_ = offlineBoltTwoTone {}

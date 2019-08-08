module MaterialUI.SVGIcon.Icon.OfflineBoltRounded
   ( offlineBoltRounded
   , offlineBoltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlineBoltRoundedImpl :: forall a. R.ReactClass a

offlineBoltRounded :: SVGIcon
offlineBoltRounded = flip (R.unsafeCreateElement offlineBoltRoundedImpl) []

offlineBoltRounded_ :: SVGIcon_
offlineBoltRounded_ = offlineBoltRounded {}

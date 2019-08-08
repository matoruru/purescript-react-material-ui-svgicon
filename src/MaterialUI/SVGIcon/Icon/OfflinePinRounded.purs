module MaterialUI.SVGIcon.Icon.OfflinePinRounded
   ( offlinePinRounded
   , offlinePinRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlinePinRoundedImpl :: forall a. R.ReactClass a

offlinePinRounded :: SVGIcon
offlinePinRounded = flip (R.unsafeCreateElement offlinePinRoundedImpl) []

offlinePinRounded_ :: SVGIcon_
offlinePinRounded_ = offlinePinRounded {}

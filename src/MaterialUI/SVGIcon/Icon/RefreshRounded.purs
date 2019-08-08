module MaterialUI.SVGIcon.Icon.RefreshRounded
   ( refreshRounded
   , refreshRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import refreshRoundedImpl :: forall a. R.ReactClass a

refreshRounded :: SVGIcon
refreshRounded = flip (R.unsafeCreateElement refreshRoundedImpl) []

refreshRounded_ :: SVGIcon_
refreshRounded_ = refreshRounded {}

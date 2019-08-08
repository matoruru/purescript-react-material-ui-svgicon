module MaterialUI.SVGIcon.Icon.StoreRounded
   ( storeRounded
   , storeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeRoundedImpl :: forall a. R.ReactClass a

storeRounded :: SVGIcon
storeRounded = flip (R.unsafeCreateElement storeRoundedImpl) []

storeRounded_ :: SVGIcon_
storeRounded_ = storeRounded {}

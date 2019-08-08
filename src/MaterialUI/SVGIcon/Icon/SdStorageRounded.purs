module MaterialUI.SVGIcon.Icon.SdStorageRounded
   ( sdStorageRounded
   , sdStorageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdStorageRoundedImpl :: forall a. R.ReactClass a

sdStorageRounded :: SVGIcon
sdStorageRounded = flip (R.unsafeCreateElement sdStorageRoundedImpl) []

sdStorageRounded_ :: SVGIcon_
sdStorageRounded_ = sdStorageRounded {}

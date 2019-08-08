module MaterialUI.SVGIcon.Icon.StorageRounded
   ( storageRounded
   , storageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storageRoundedImpl :: forall a. R.ReactClass a

storageRounded :: SVGIcon
storageRounded = flip (R.unsafeCreateElement storageRoundedImpl) []

storageRounded_ :: SVGIcon_
storageRounded_ = storageRounded {}

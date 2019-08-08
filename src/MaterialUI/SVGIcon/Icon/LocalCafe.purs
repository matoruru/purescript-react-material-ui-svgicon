module MaterialUI.SVGIcon.Icon.LocalCafe
   ( localCafe
   , localCafe_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCafeImpl :: forall a. R.ReactClass a

localCafe :: SVGIcon
localCafe = flip (R.unsafeCreateElement localCafeImpl) []

localCafe_ :: SVGIcon_
localCafe_ = localCafe {}

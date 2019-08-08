module MaterialUI.SVGIcon.Icon.LocalConvenienceStoreRounded
   ( localConvenienceStoreRounded
   , localConvenienceStoreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localConvenienceStoreRoundedImpl :: forall a. R.ReactClass a

localConvenienceStoreRounded :: SVGIcon
localConvenienceStoreRounded = flip (R.unsafeCreateElement localConvenienceStoreRoundedImpl) []

localConvenienceStoreRounded_ :: SVGIcon_
localConvenienceStoreRounded_ = localConvenienceStoreRounded {}

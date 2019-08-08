module MaterialUI.SVGIcon.Icon.LocalConvenienceStore
   ( localConvenienceStore
   , localConvenienceStore_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localConvenienceStoreImpl :: forall a. R.ReactClass a

localConvenienceStore :: SVGIcon
localConvenienceStore = flip (R.unsafeCreateElement localConvenienceStoreImpl) []

localConvenienceStore_ :: SVGIcon_
localConvenienceStore_ = localConvenienceStore {}

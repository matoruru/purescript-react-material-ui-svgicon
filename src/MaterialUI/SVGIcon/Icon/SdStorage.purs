module MaterialUI.SVGIcon.Icon.SdStorage
   ( sdStorage
   , sdStorage_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdStorageImpl :: forall a. R.ReactClass a

sdStorage :: SVGIcon
sdStorage = flip (R.unsafeCreateElement sdStorageImpl) []

sdStorage_ :: SVGIcon_
sdStorage_ = sdStorage {}

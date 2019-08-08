module MaterialUI.SVGIcon.Icon.SdStorageTwoTone
   ( sdStorageTwoTone
   , sdStorageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdStorageTwoToneImpl :: forall a. R.ReactClass a

sdStorageTwoTone :: SVGIcon
sdStorageTwoTone = flip (R.unsafeCreateElement sdStorageTwoToneImpl) []

sdStorageTwoTone_ :: SVGIcon_
sdStorageTwoTone_ = sdStorageTwoTone {}

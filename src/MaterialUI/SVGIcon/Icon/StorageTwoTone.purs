module MaterialUI.SVGIcon.Icon.StorageTwoTone
   ( storageTwoTone
   , storageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storageTwoToneImpl :: forall a. R.ReactClass a

storageTwoTone :: SVGIcon
storageTwoTone = flip (R.unsafeCreateElement storageTwoToneImpl) []

storageTwoTone_ :: SVGIcon_
storageTwoTone_ = storageTwoTone {}

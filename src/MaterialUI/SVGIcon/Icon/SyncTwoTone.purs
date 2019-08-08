module MaterialUI.SVGIcon.Icon.SyncTwoTone
   ( syncTwoTone
   , syncTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncTwoToneImpl :: forall a. R.ReactClass a

syncTwoTone :: SVGIcon
syncTwoTone = flip (R.unsafeCreateElement syncTwoToneImpl) []

syncTwoTone_ :: SVGIcon_
syncTwoTone_ = syncTwoTone {}

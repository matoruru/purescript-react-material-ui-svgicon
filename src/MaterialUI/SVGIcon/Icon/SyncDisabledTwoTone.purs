module MaterialUI.SVGIcon.Icon.SyncDisabledTwoTone
   ( syncDisabledTwoTone
   , syncDisabledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncDisabledTwoToneImpl :: forall a. R.ReactClass a

syncDisabledTwoTone :: SVGIcon
syncDisabledTwoTone = flip (R.unsafeCreateElement syncDisabledTwoToneImpl) []

syncDisabledTwoTone_ :: SVGIcon_
syncDisabledTwoTone_ = syncDisabledTwoTone {}

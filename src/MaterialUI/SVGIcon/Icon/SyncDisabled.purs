module MaterialUI.SVGIcon.Icon.SyncDisabled
   ( syncDisabled
   , syncDisabled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncDisabledImpl :: forall a. R.ReactClass a

syncDisabled :: SVGIcon
syncDisabled = flip (R.unsafeCreateElement syncDisabledImpl) []

syncDisabled_ :: SVGIcon_
syncDisabled_ = syncDisabled {}

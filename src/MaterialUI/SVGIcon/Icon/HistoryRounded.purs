module MaterialUI.SVGIcon.Icon.HistoryRounded
   ( historyRounded
   , historyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import historyRoundedImpl :: forall a. R.ReactClass a

historyRounded :: SVGIcon
historyRounded = flip (R.unsafeCreateElement historyRoundedImpl) []

historyRounded_ :: SVGIcon_
historyRounded_ = historyRounded {}

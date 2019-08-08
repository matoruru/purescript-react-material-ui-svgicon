module MaterialUI.SVGIcon.Icon.HistoryTwoTone
   ( historyTwoTone
   , historyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import historyTwoToneImpl :: forall a. R.ReactClass a

historyTwoTone :: SVGIcon
historyTwoTone = flip (R.unsafeCreateElement historyTwoToneImpl) []

historyTwoTone_ :: SVGIcon_
historyTwoTone_ = historyTwoTone {}

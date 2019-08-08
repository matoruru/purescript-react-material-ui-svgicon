module MaterialUI.SVGIcon.Icon.History
   ( history
   , history_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import historyImpl :: forall a. R.ReactClass a

history :: SVGIcon
history = flip (R.unsafeCreateElement historyImpl) []

history_ :: SVGIcon_
history_ = history {}

module MaterialUI.SVGIcon.Icon.HistorySharp
   ( historySharp
   , historySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import historySharpImpl :: forall a. R.ReactClass a

historySharp :: SVGIcon
historySharp = flip (R.unsafeCreateElement historySharpImpl) []

historySharp_ :: SVGIcon_
historySharp_ = historySharp {}

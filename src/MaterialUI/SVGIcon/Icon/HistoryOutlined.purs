module MaterialUI.SVGIcon.Icon.HistoryOutlined
   ( historyOutlined
   , historyOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import historyOutlinedImpl :: forall a. R.ReactClass a

historyOutlined :: SVGIcon
historyOutlined = flip (R.unsafeCreateElement historyOutlinedImpl) []

historyOutlined_ :: SVGIcon_
historyOutlined_ = historyOutlined {}

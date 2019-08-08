module MaterialUI.SVGIcon.Icon.DialerSipOutlined
   ( dialerSipOutlined
   , dialerSipOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialerSipOutlinedImpl :: forall a. R.ReactClass a

dialerSipOutlined :: SVGIcon
dialerSipOutlined = flip (R.unsafeCreateElement dialerSipOutlinedImpl) []

dialerSipOutlined_ :: SVGIcon_
dialerSipOutlined_ = dialerSipOutlined {}

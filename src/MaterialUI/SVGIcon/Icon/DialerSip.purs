module MaterialUI.SVGIcon.Icon.DialerSip
   ( dialerSip
   , dialerSip_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialerSipImpl :: forall a. R.ReactClass a

dialerSip :: SVGIcon
dialerSip = flip (R.unsafeCreateElement dialerSipImpl) []

dialerSip_ :: SVGIcon_
dialerSip_ = dialerSip {}

module MaterialUI.SVGIcon.Icon.DialerSipSharp
   ( dialerSipSharp
   , dialerSipSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialerSipSharpImpl :: forall a. R.ReactClass a

dialerSipSharp :: SVGIcon
dialerSipSharp = flip (R.unsafeCreateElement dialerSipSharpImpl) []

dialerSipSharp_ :: SVGIcon_
dialerSipSharp_ = dialerSipSharp {}

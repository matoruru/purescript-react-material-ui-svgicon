module MaterialUI.SVGIcon.Icon.DialerSipRounded
   ( dialerSipRounded
   , dialerSipRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialerSipRoundedImpl :: forall a. R.ReactClass a

dialerSipRounded :: SVGIcon
dialerSipRounded = flip (R.unsafeCreateElement dialerSipRoundedImpl) []

dialerSipRounded_ :: SVGIcon_
dialerSipRounded_ = dialerSipRounded {}

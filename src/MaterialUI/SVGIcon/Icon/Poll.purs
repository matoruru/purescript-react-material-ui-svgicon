module MaterialUI.SVGIcon.Icon.Poll
   ( poll
   , poll_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pollImpl :: forall a. R.ReactClass a

poll :: SVGIcon
poll = flip (R.unsafeCreateElement pollImpl) []

poll_ :: SVGIcon_
poll_ = poll {}

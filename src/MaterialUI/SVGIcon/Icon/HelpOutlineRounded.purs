module MaterialUI.SVGIcon.Icon.HelpOutlineRounded
   ( helpOutlineRounded
   , helpOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpOutlineRoundedImpl :: forall a. R.ReactClass a

helpOutlineRounded :: SVGIcon
helpOutlineRounded = flip (R.unsafeCreateElement helpOutlineRoundedImpl) []

helpOutlineRounded_ :: SVGIcon_
helpOutlineRounded_ = helpOutlineRounded {}

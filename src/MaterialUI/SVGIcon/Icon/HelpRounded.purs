module MaterialUI.SVGIcon.Icon.HelpRounded
   ( helpRounded
   , helpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpRoundedImpl :: forall a. R.ReactClass a

helpRounded :: SVGIcon
helpRounded = flip (R.unsafeCreateElement helpRoundedImpl) []

helpRounded_ :: SVGIcon_
helpRounded_ = helpRounded {}

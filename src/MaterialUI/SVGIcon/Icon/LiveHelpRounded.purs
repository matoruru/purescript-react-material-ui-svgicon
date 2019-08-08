module MaterialUI.SVGIcon.Icon.LiveHelpRounded
   ( liveHelpRounded
   , liveHelpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveHelpRoundedImpl :: forall a. R.ReactClass a

liveHelpRounded :: SVGIcon
liveHelpRounded = flip (R.unsafeCreateElement liveHelpRoundedImpl) []

liveHelpRounded_ :: SVGIcon_
liveHelpRounded_ = liveHelpRounded {}

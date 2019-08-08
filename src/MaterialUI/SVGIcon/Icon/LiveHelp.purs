module MaterialUI.SVGIcon.Icon.LiveHelp
   ( liveHelp
   , liveHelp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveHelpImpl :: forall a. R.ReactClass a

liveHelp :: SVGIcon
liveHelp = flip (R.unsafeCreateElement liveHelpImpl) []

liveHelp_ :: SVGIcon_
liveHelp_ = liveHelp {}

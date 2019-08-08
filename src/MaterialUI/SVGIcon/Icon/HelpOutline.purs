module MaterialUI.SVGIcon.Icon.HelpOutline
   ( helpOutline
   , helpOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpOutlineImpl :: forall a. R.ReactClass a

helpOutline :: SVGIcon
helpOutline = flip (R.unsafeCreateElement helpOutlineImpl) []

helpOutline_ :: SVGIcon_
helpOutline_ = helpOutline {}

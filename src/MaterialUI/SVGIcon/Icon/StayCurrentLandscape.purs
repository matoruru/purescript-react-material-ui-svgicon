module MaterialUI.SVGIcon.Icon.StayCurrentLandscape
   ( stayCurrentLandscape
   , stayCurrentLandscape_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayCurrentLandscapeImpl :: forall a. R.ReactClass a

stayCurrentLandscape :: SVGIcon
stayCurrentLandscape = flip (R.unsafeCreateElement stayCurrentLandscapeImpl) []

stayCurrentLandscape_ :: SVGIcon_
stayCurrentLandscape_ = stayCurrentLandscape {}

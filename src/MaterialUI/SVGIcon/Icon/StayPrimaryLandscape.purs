module MaterialUI.SVGIcon.Icon.StayPrimaryLandscape
   ( stayPrimaryLandscape
   , stayPrimaryLandscape_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import stayPrimaryLandscapeImpl :: forall a. R.ReactClass a

stayPrimaryLandscape :: SVGIcon
stayPrimaryLandscape = flip (R.unsafeCreateElement stayPrimaryLandscapeImpl) []

stayPrimaryLandscape_ :: SVGIcon_
stayPrimaryLandscape_ = stayPrimaryLandscape {}

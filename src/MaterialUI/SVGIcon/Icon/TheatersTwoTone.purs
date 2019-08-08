module MaterialUI.SVGIcon.Icon.TheatersTwoTone
   ( theatersTwoTone
   , theatersTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import theatersTwoToneImpl :: forall a. R.ReactClass a

theatersTwoTone :: SVGIcon
theatersTwoTone = flip (R.unsafeCreateElement theatersTwoToneImpl) []

theatersTwoTone_ :: SVGIcon_
theatersTwoTone_ = theatersTwoTone {}

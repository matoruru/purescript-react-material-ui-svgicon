module MaterialUI.SVGIcon.Icon.Tram
   ( tram
   , tram_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tramImpl :: forall a. R.ReactClass a

tram :: SVGIcon
tram = flip (R.unsafeCreateElement tramImpl) []

tram_ :: SVGIcon_
tram_ = tram {}

module MaterialUI.SVGIcon.Icon.Subway
   ( subway
   , subway_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subwayImpl :: forall a. R.ReactClass a

subway :: SVGIcon
subway = flip (R.unsafeCreateElement subwayImpl) []

subway_ :: SVGIcon_
subway_ = subway {}

module MaterialUI.SVGIcon.Icon.MapTwoTone
   ( mapTwoTone
   , mapTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mapTwoToneImpl :: forall a. R.ReactClass a

mapTwoTone :: SVGIcon
mapTwoTone = flip (R.unsafeCreateElement mapTwoToneImpl) []

mapTwoTone_ :: SVGIcon_
mapTwoTone_ = mapTwoTone {}

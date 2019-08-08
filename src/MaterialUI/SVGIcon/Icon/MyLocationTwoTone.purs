module MaterialUI.SVGIcon.Icon.MyLocationTwoTone
   ( myLocationTwoTone
   , myLocationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import myLocationTwoToneImpl :: forall a. R.ReactClass a

myLocationTwoTone :: SVGIcon
myLocationTwoTone = flip (R.unsafeCreateElement myLocationTwoToneImpl) []

myLocationTwoTone_ :: SVGIcon_
myLocationTwoTone_ = myLocationTwoTone {}

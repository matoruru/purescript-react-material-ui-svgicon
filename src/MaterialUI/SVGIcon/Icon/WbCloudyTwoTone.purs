module MaterialUI.SVGIcon.Icon.WbCloudyTwoTone
   ( wbCloudyTwoTone
   , wbCloudyTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbCloudyTwoToneImpl :: forall a. R.ReactClass a

wbCloudyTwoTone :: SVGIcon
wbCloudyTwoTone = flip (R.unsafeCreateElement wbCloudyTwoToneImpl) []

wbCloudyTwoTone_ :: SVGIcon_
wbCloudyTwoTone_ = wbCloudyTwoTone {}

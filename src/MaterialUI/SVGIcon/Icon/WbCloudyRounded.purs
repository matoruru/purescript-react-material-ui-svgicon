module MaterialUI.SVGIcon.Icon.WbCloudyRounded
   ( wbCloudyRounded
   , wbCloudyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbCloudyRoundedImpl :: forall a. R.ReactClass a

wbCloudyRounded :: SVGIcon
wbCloudyRounded = flip (R.unsafeCreateElement wbCloudyRoundedImpl) []

wbCloudyRounded_ :: SVGIcon_
wbCloudyRounded_ = wbCloudyRounded {}

module MaterialUI.SVGIcon.Icon.Cloud
   ( cloud
   , cloud_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudImpl :: forall a. R.ReactClass a

cloud :: SVGIcon
cloud = flip (R.unsafeCreateElement cloudImpl) []

cloud_ :: SVGIcon_
cloud_ = cloud {}

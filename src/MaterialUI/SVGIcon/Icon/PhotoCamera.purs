module MaterialUI.SVGIcon.Icon.PhotoCamera
   ( photoCamera
   , photoCamera_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoCameraImpl :: forall a. R.ReactClass a

photoCamera :: SVGIcon
photoCamera = flip (R.unsafeCreateElement photoCameraImpl) []

photoCamera_ :: SVGIcon_
photoCamera_ = photoCamera {}

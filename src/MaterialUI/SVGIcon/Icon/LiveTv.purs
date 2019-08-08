module MaterialUI.SVGIcon.Icon.LiveTv
   ( liveTv
   , liveTv_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveTvImpl :: forall a. R.ReactClass a

liveTv :: SVGIcon
liveTv = flip (R.unsafeCreateElement liveTvImpl) []

liveTv_ :: SVGIcon_
liveTv_ = liveTv {}

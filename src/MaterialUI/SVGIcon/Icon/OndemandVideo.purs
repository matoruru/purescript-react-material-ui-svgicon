module MaterialUI.SVGIcon.Icon.OndemandVideo
   ( ondemandVideo
   , ondemandVideo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ondemandVideoImpl :: forall a. R.ReactClass a

ondemandVideo :: SVGIcon
ondemandVideo = flip (R.unsafeCreateElement ondemandVideoImpl) []

ondemandVideo_ :: SVGIcon_
ondemandVideo_ = ondemandVideo {}

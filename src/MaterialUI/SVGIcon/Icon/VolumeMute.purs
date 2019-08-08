module MaterialUI.SVGIcon.Icon.VolumeMute
   ( volumeMute
   , volumeMute_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeMuteImpl :: forall a. R.ReactClass a

volumeMute :: SVGIcon
volumeMute = flip (R.unsafeCreateElement volumeMuteImpl) []

volumeMute_ :: SVGIcon_
volumeMute_ = volumeMute {}

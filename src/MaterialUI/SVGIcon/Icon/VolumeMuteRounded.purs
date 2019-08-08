module MaterialUI.SVGIcon.Icon.VolumeMuteRounded
   ( volumeMuteRounded
   , volumeMuteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import volumeMuteRoundedImpl :: forall a. R.ReactClass a

volumeMuteRounded :: SVGIcon
volumeMuteRounded = flip (R.unsafeCreateElement volumeMuteRoundedImpl) []

volumeMuteRounded_ :: SVGIcon_
volumeMuteRounded_ = volumeMuteRounded {}

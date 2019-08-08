module MaterialUI.SVGIcon.Icon.OndemandVideoRounded
   ( ondemandVideoRounded
   , ondemandVideoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ondemandVideoRoundedImpl :: forall a. R.ReactClass a

ondemandVideoRounded :: SVGIcon
ondemandVideoRounded = flip (R.unsafeCreateElement ondemandVideoRoundedImpl) []

ondemandVideoRounded_ :: SVGIcon_
ondemandVideoRounded_ = ondemandVideoRounded {}

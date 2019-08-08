module MaterialUI.SVGIcon.Icon.OndemandVideoTwoTone
   ( ondemandVideoTwoTone
   , ondemandVideoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import ondemandVideoTwoToneImpl :: forall a. R.ReactClass a

ondemandVideoTwoTone :: SVGIcon
ondemandVideoTwoTone = flip (R.unsafeCreateElement ondemandVideoTwoToneImpl) []

ondemandVideoTwoTone_ :: SVGIcon_
ondemandVideoTwoTone_ = ondemandVideoTwoTone {}

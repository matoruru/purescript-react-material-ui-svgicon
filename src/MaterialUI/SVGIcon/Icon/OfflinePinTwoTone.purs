module MaterialUI.SVGIcon.Icon.OfflinePinTwoTone
   ( offlinePinTwoTone
   , offlinePinTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlinePinTwoToneImpl :: forall a. R.ReactClass a

offlinePinTwoTone :: SVGIcon
offlinePinTwoTone = flip (R.unsafeCreateElement offlinePinTwoToneImpl) []

offlinePinTwoTone_ :: SVGIcon_
offlinePinTwoTone_ = offlinePinTwoTone {}

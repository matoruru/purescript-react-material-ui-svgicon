module MaterialUI.SVGIcon.Icon.SystemUpdateTwoTone
   ( systemUpdateTwoTone
   , systemUpdateTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import systemUpdateTwoToneImpl :: forall a. R.ReactClass a

systemUpdateTwoTone :: SVGIcon
systemUpdateTwoTone = flip (R.unsafeCreateElement systemUpdateTwoToneImpl) []

systemUpdateTwoTone_ :: SVGIcon_
systemUpdateTwoTone_ = systemUpdateTwoTone {}

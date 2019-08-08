module MaterialUI.SVGIcon.Icon.HttpsTwoTone
   ( httpsTwoTone
   , httpsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import httpsTwoToneImpl :: forall a. R.ReactClass a

httpsTwoTone :: SVGIcon
httpsTwoTone = flip (R.unsafeCreateElement httpsTwoToneImpl) []

httpsTwoTone_ :: SVGIcon_
httpsTwoTone_ = httpsTwoTone {}

module MaterialUI.SVGIcon.Icon.AndroidTwoTone
   ( androidTwoTone
   , androidTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import androidTwoToneImpl :: forall a. R.ReactClass a

androidTwoTone :: SVGIcon
androidTwoTone = flip (R.unsafeCreateElement androidTwoToneImpl) []

androidTwoTone_ :: SVGIcon_
androidTwoTone_ = androidTwoTone {}

module MaterialUI.SVGIcon.Icon.TouchAppTwoTone
   ( touchAppTwoTone
   , touchAppTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import touchAppTwoToneImpl :: forall a. R.ReactClass a

touchAppTwoTone :: SVGIcon
touchAppTwoTone = flip (R.unsafeCreateElement touchAppTwoToneImpl) []

touchAppTwoTone_ :: SVGIcon_
touchAppTwoTone_ = touchAppTwoTone {}

module MaterialUI.SVGIcon.Icon.FlashAutoTwoTone
   ( flashAutoTwoTone
   , flashAutoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashAutoTwoToneImpl :: forall a. R.ReactClass a

flashAutoTwoTone :: SVGIcon
flashAutoTwoTone = flip (R.unsafeCreateElement flashAutoTwoToneImpl) []

flashAutoTwoTone_ :: SVGIcon_
flashAutoTwoTone_ = flashAutoTwoTone {}

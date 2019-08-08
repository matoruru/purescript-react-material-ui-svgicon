module MaterialUI.SVGIcon.Icon.FlashOnTwoTone
   ( flashOnTwoTone
   , flashOnTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOnTwoToneImpl :: forall a. R.ReactClass a

flashOnTwoTone :: SVGIcon
flashOnTwoTone = flip (R.unsafeCreateElement flashOnTwoToneImpl) []

flashOnTwoTone_ :: SVGIcon_
flashOnTwoTone_ = flashOnTwoTone {}

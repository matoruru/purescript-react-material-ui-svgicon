module MaterialUI.SVGIcon.Icon.FlashOffTwoTone
   ( flashOffTwoTone
   , flashOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOffTwoToneImpl :: forall a. R.ReactClass a

flashOffTwoTone :: SVGIcon
flashOffTwoTone = flip (R.unsafeCreateElement flashOffTwoToneImpl) []

flashOffTwoTone_ :: SVGIcon_
flashOffTwoTone_ = flashOffTwoTone {}

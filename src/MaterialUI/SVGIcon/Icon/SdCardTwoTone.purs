module MaterialUI.SVGIcon.Icon.SdCardTwoTone
   ( sdCardTwoTone
   , sdCardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sdCardTwoToneImpl :: forall a. R.ReactClass a

sdCardTwoTone :: SVGIcon
sdCardTwoTone = flip (R.unsafeCreateElement sdCardTwoToneImpl) []

sdCardTwoTone_ :: SVGIcon_
sdCardTwoTone_ = sdCardTwoTone {}

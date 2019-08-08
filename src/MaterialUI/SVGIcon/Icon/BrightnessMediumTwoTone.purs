module MaterialUI.SVGIcon.Icon.BrightnessMediumTwoTone
   ( brightnessMediumTwoTone
   , brightnessMediumTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightnessMediumTwoToneImpl :: forall a. R.ReactClass a

brightnessMediumTwoTone :: SVGIcon
brightnessMediumTwoTone = flip (R.unsafeCreateElement brightnessMediumTwoToneImpl) []

brightnessMediumTwoTone_ :: SVGIcon_
brightnessMediumTwoTone_ = brightnessMediumTwoTone {}

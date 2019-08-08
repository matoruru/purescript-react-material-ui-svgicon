module MaterialUI.SVGIcon.Icon.PowerInputTwoTone
   ( powerInputTwoTone
   , powerInputTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerInputTwoToneImpl :: forall a. R.ReactClass a

powerInputTwoTone :: SVGIcon
powerInputTwoTone = flip (R.unsafeCreateElement powerInputTwoToneImpl) []

powerInputTwoTone_ :: SVGIcon_
powerInputTwoTone_ = powerInputTwoTone {}

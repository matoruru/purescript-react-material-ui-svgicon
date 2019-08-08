module MaterialUI.SVGIcon.Icon.FastForwardTwoTone
   ( fastForwardTwoTone
   , fastForwardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastForwardTwoToneImpl :: forall a. R.ReactClass a

fastForwardTwoTone :: SVGIcon
fastForwardTwoTone = flip (R.unsafeCreateElement fastForwardTwoToneImpl) []

fastForwardTwoTone_ :: SVGIcon_
fastForwardTwoTone_ = fastForwardTwoTone {}

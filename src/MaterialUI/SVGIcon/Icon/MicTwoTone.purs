module MaterialUI.SVGIcon.Icon.MicTwoTone
   ( micTwoTone
   , micTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micTwoToneImpl :: forall a. R.ReactClass a

micTwoTone :: SVGIcon
micTwoTone = flip (R.unsafeCreateElement micTwoToneImpl) []

micTwoTone_ :: SVGIcon_
micTwoTone_ = micTwoTone {}

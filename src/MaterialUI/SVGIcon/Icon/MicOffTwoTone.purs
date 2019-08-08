module MaterialUI.SVGIcon.Icon.MicOffTwoTone
   ( micOffTwoTone
   , micOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micOffTwoToneImpl :: forall a. R.ReactClass a

micOffTwoTone :: SVGIcon
micOffTwoTone = flip (R.unsafeCreateElement micOffTwoToneImpl) []

micOffTwoTone_ :: SVGIcon_
micOffTwoTone_ = micOffTwoTone {}

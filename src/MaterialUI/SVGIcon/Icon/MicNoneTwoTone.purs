module MaterialUI.SVGIcon.Icon.MicNoneTwoTone
   ( micNoneTwoTone
   , micNoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micNoneTwoToneImpl :: forall a. R.ReactClass a

micNoneTwoTone :: SVGIcon
micNoneTwoTone = flip (R.unsafeCreateElement micNoneTwoToneImpl) []

micNoneTwoTone_ :: SVGIcon_
micNoneTwoTone_ = micNoneTwoTone {}

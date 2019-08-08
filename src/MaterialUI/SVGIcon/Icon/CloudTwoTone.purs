module MaterialUI.SVGIcon.Icon.CloudTwoTone
   ( cloudTwoTone
   , cloudTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudTwoToneImpl :: forall a. R.ReactClass a

cloudTwoTone :: SVGIcon
cloudTwoTone = flip (R.unsafeCreateElement cloudTwoToneImpl) []

cloudTwoTone_ :: SVGIcon_
cloudTwoTone_ = cloudTwoTone {}

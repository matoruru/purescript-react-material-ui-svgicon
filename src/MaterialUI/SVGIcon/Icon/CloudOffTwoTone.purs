module MaterialUI.SVGIcon.Icon.CloudOffTwoTone
   ( cloudOffTwoTone
   , cloudOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudOffTwoToneImpl :: forall a. R.ReactClass a

cloudOffTwoTone :: SVGIcon
cloudOffTwoTone = flip (R.unsafeCreateElement cloudOffTwoToneImpl) []

cloudOffTwoTone_ :: SVGIcon_
cloudOffTwoTone_ = cloudOffTwoTone {}

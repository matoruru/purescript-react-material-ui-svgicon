module MaterialUI.SVGIcon.Icon.CloudDone
   ( cloudDone
   , cloudDone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDoneImpl :: forall a. R.ReactClass a

cloudDone :: SVGIcon
cloudDone = flip (R.unsafeCreateElement cloudDoneImpl) []

cloudDone_ :: SVGIcon_
cloudDone_ = cloudDone {}

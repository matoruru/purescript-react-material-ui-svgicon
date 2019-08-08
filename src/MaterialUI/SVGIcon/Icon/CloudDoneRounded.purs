module MaterialUI.SVGIcon.Icon.CloudDoneRounded
   ( cloudDoneRounded
   , cloudDoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudDoneRoundedImpl :: forall a. R.ReactClass a

cloudDoneRounded :: SVGIcon
cloudDoneRounded = flip (R.unsafeCreateElement cloudDoneRoundedImpl) []

cloudDoneRounded_ :: SVGIcon_
cloudDoneRounded_ = cloudDoneRounded {}

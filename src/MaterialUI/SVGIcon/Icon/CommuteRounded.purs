module MaterialUI.SVGIcon.Icon.CommuteRounded
   ( commuteRounded
   , commuteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import commuteRoundedImpl :: forall a. R.ReactClass a

commuteRounded :: SVGIcon
commuteRounded = flip (R.unsafeCreateElement commuteRoundedImpl) []

commuteRounded_ :: SVGIcon_
commuteRounded_ = commuteRounded {}

module MaterialUI.SVGIcon.Icon.CloseRounded
   ( closeRounded
   , closeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import closeRoundedImpl :: forall a. R.ReactClass a

closeRounded :: SVGIcon
closeRounded = flip (R.unsafeCreateElement closeRoundedImpl) []

closeRounded_ :: SVGIcon_
closeRounded_ = closeRounded {}

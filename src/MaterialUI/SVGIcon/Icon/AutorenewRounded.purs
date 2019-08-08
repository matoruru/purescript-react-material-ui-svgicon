module MaterialUI.SVGIcon.Icon.AutorenewRounded
   ( autorenewRounded
   , autorenewRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import autorenewRoundedImpl :: forall a. R.ReactClass a

autorenewRounded :: SVGIcon
autorenewRounded = flip (R.unsafeCreateElement autorenewRoundedImpl) []

autorenewRounded_ :: SVGIcon_
autorenewRounded_ = autorenewRounded {}

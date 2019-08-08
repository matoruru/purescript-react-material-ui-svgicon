module MaterialUI.SVGIcon.Icon.DehazeRounded
   ( dehazeRounded
   , dehazeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dehazeRoundedImpl :: forall a. R.ReactClass a

dehazeRounded :: SVGIcon
dehazeRounded = flip (R.unsafeCreateElement dehazeRoundedImpl) []

dehazeRounded_ :: SVGIcon_
dehazeRounded_ = dehazeRounded {}

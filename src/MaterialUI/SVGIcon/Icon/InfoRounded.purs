module MaterialUI.SVGIcon.Icon.InfoRounded
   ( infoRounded
   , infoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import infoRoundedImpl :: forall a. R.ReactClass a

infoRounded :: SVGIcon
infoRounded = flip (R.unsafeCreateElement infoRoundedImpl) []

infoRounded_ :: SVGIcon_
infoRounded_ = infoRounded {}

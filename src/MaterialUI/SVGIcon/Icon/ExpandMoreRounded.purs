module MaterialUI.SVGIcon.Icon.ExpandMoreRounded
   ( expandMoreRounded
   , expandMoreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import expandMoreRoundedImpl :: forall a. R.ReactClass a

expandMoreRounded :: SVGIcon
expandMoreRounded = flip (R.unsafeCreateElement expandMoreRoundedImpl) []

expandMoreRounded_ :: SVGIcon_
expandMoreRounded_ = expandMoreRounded {}

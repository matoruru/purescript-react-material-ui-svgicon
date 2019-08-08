module MaterialUI.SVGIcon.Icon.PublicRounded
   ( publicRounded
   , publicRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publicRoundedImpl :: forall a. R.ReactClass a

publicRounded :: SVGIcon
publicRounded = flip (R.unsafeCreateElement publicRoundedImpl) []

publicRounded_ :: SVGIcon_
publicRounded_ = publicRounded {}

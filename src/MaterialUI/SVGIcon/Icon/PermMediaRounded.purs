module MaterialUI.SVGIcon.Icon.PermMediaRounded
   ( permMediaRounded
   , permMediaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permMediaRoundedImpl :: forall a. R.ReactClass a

permMediaRounded :: SVGIcon
permMediaRounded = flip (R.unsafeCreateElement permMediaRoundedImpl) []

permMediaRounded_ :: SVGIcon_
permMediaRounded_ = permMediaRounded {}

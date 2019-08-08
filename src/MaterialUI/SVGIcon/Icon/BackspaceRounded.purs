module MaterialUI.SVGIcon.Icon.BackspaceRounded
   ( backspaceRounded
   , backspaceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backspaceRoundedImpl :: forall a. R.ReactClass a

backspaceRounded :: SVGIcon
backspaceRounded = flip (R.unsafeCreateElement backspaceRoundedImpl) []

backspaceRounded_ :: SVGIcon_
backspaceRounded_ = backspaceRounded {}

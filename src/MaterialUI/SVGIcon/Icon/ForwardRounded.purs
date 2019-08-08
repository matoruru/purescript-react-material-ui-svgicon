module MaterialUI.SVGIcon.Icon.ForwardRounded
   ( forwardRounded
   , forwardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forwardRoundedImpl :: forall a. R.ReactClass a

forwardRounded :: SVGIcon
forwardRounded = flip (R.unsafeCreateElement forwardRoundedImpl) []

forwardRounded_ :: SVGIcon_
forwardRounded_ = forwardRounded {}

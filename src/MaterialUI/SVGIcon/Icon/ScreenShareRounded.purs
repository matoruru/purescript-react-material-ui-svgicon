module MaterialUI.SVGIcon.Icon.ScreenShareRounded
   ( screenShareRounded
   , screenShareRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenShareRoundedImpl :: forall a. R.ReactClass a

screenShareRounded :: SVGIcon
screenShareRounded = flip (R.unsafeCreateElement screenShareRoundedImpl) []

screenShareRounded_ :: SVGIcon_
screenShareRounded_ = screenShareRounded {}

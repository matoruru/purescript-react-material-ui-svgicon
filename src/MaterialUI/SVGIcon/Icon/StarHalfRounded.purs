module MaterialUI.SVGIcon.Icon.StarHalfRounded
   ( starHalfRounded
   , starHalfRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starHalfRoundedImpl :: forall a. R.ReactClass a

starHalfRounded :: SVGIcon
starHalfRounded = flip (R.unsafeCreateElement starHalfRoundedImpl) []

starHalfRounded_ :: SVGIcon_
starHalfRounded_ = starHalfRounded {}

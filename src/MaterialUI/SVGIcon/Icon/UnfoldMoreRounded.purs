module MaterialUI.SVGIcon.Icon.UnfoldMoreRounded
   ( unfoldMoreRounded
   , unfoldMoreRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldMoreRoundedImpl :: forall a. R.ReactClass a

unfoldMoreRounded :: SVGIcon
unfoldMoreRounded = flip (R.unsafeCreateElement unfoldMoreRoundedImpl) []

unfoldMoreRounded_ :: SVGIcon_
unfoldMoreRounded_ = unfoldMoreRounded {}

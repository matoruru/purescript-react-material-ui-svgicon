module MaterialUI.SVGIcon.Icon.WebRounded
   ( webRounded
   , webRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webRoundedImpl :: forall a. R.ReactClass a

webRounded :: SVGIcon
webRounded = flip (R.unsafeCreateElement webRoundedImpl) []

webRounded_ :: SVGIcon_
webRounded_ = webRounded {}

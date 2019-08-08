module MaterialUI.SVGIcon.Icon.FlagRounded
   ( flagRounded
   , flagRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flagRoundedImpl :: forall a. R.ReactClass a

flagRounded :: SVGIcon
flagRounded = flip (R.unsafeCreateElement flagRoundedImpl) []

flagRounded_ :: SVGIcon_
flagRounded_ = flagRounded {}

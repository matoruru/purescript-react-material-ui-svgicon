module MaterialUI.SVGIcon.Icon.ThumbDownAltRounded
   ( thumbDownAltRounded
   , thumbDownAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import thumbDownAltRoundedImpl :: forall a. R.ReactClass a

thumbDownAltRounded :: SVGIcon
thumbDownAltRounded = flip (R.unsafeCreateElement thumbDownAltRoundedImpl) []

thumbDownAltRounded_ :: SVGIcon_
thumbDownAltRounded_ = thumbDownAltRounded {}

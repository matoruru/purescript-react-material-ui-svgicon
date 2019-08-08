module MaterialUI.SVGIcon.Icon.WrapTextRounded
   ( wrapTextRounded
   , wrapTextRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wrapTextRoundedImpl :: forall a. R.ReactClass a

wrapTextRounded :: SVGIcon
wrapTextRounded = flip (R.unsafeCreateElement wrapTextRoundedImpl) []

wrapTextRounded_ :: SVGIcon_
wrapTextRounded_ = wrapTextRounded {}

module MaterialUI.SVGIcon.Icon.LineStyleRounded
   ( lineStyleRounded
   , lineStyleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineStyleRoundedImpl :: forall a. R.ReactClass a

lineStyleRounded :: SVGIcon
lineStyleRounded = flip (R.unsafeCreateElement lineStyleRoundedImpl) []

lineStyleRounded_ :: SVGIcon_
lineStyleRounded_ = lineStyleRounded {}

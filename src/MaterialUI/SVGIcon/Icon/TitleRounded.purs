module MaterialUI.SVGIcon.Icon.TitleRounded
   ( titleRounded
   , titleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import titleRoundedImpl :: forall a. R.ReactClass a

titleRounded :: SVGIcon
titleRounded = flip (R.unsafeCreateElement titleRoundedImpl) []

titleRounded_ :: SVGIcon_
titleRounded_ = titleRounded {}

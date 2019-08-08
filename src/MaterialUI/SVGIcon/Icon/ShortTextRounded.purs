module MaterialUI.SVGIcon.Icon.ShortTextRounded
   ( shortTextRounded
   , shortTextRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shortTextRoundedImpl :: forall a. R.ReactClass a

shortTextRounded :: SVGIcon
shortTextRounded = flip (R.unsafeCreateElement shortTextRoundedImpl) []

shortTextRounded_ :: SVGIcon_
shortTextRounded_ = shortTextRounded {}

module MaterialUI.SVGIcon.Icon.StrikethroughSRounded
   ( strikethroughSRounded
   , strikethroughSRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import strikethroughSRoundedImpl :: forall a. R.ReactClass a

strikethroughSRounded :: SVGIcon
strikethroughSRounded = flip (R.unsafeCreateElement strikethroughSRoundedImpl) []

strikethroughSRounded_ :: SVGIcon_
strikethroughSRounded_ = strikethroughSRounded {}

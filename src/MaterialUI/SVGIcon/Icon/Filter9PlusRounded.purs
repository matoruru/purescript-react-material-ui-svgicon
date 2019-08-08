module MaterialUI.SVGIcon.Icon.Filter9PlusRounded
   ( filter9PlusRounded
   , filter9PlusRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9PlusRoundedImpl :: forall a. R.ReactClass a

filter9PlusRounded :: SVGIcon
filter9PlusRounded = flip (R.unsafeCreateElement filter9PlusRoundedImpl) []

filter9PlusRounded_ :: SVGIcon_
filter9PlusRounded_ = filter9PlusRounded {}

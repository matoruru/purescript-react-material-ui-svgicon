module MaterialUI.SVGIcon.Icon.PlusOneRounded
   ( plusOneRounded
   , plusOneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import plusOneRoundedImpl :: forall a. R.ReactClass a

plusOneRounded :: SVGIcon
plusOneRounded = flip (R.unsafeCreateElement plusOneRoundedImpl) []

plusOneRounded_ :: SVGIcon_
plusOneRounded_ = plusOneRounded {}

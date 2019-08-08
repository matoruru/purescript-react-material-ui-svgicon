module MaterialUI.SVGIcon.Icon.TransformRounded
   ( transformRounded
   , transformRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import transformRoundedImpl :: forall a. R.ReactClass a

transformRounded :: SVGIcon
transformRounded = flip (R.unsafeCreateElement transformRoundedImpl) []

transformRounded_ :: SVGIcon_
transformRounded_ = transformRounded {}

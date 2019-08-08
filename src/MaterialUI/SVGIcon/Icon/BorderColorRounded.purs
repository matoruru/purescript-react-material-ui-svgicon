module MaterialUI.SVGIcon.Icon.BorderColorRounded
   ( borderColorRounded
   , borderColorRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import borderColorRoundedImpl :: forall a. R.ReactClass a

borderColorRounded :: SVGIcon
borderColorRounded = flip (R.unsafeCreateElement borderColorRoundedImpl) []

borderColorRounded_ :: SVGIcon_
borderColorRounded_ = borderColorRounded {}

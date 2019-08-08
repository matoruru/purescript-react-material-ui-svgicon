module MaterialUI.SVGIcon.Icon.CreateRounded
   ( createRounded
   , createRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import createRoundedImpl :: forall a. R.ReactClass a

createRounded :: SVGIcon
createRounded = flip (R.unsafeCreateElement createRoundedImpl) []

createRounded_ :: SVGIcon_
createRounded_ = createRounded {}

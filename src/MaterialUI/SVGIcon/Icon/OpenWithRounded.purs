module MaterialUI.SVGIcon.Icon.OpenWithRounded
   ( openWithRounded
   , openWithRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import openWithRoundedImpl :: forall a. R.ReactClass a

openWithRounded :: SVGIcon
openWithRounded = flip (R.unsafeCreateElement openWithRoundedImpl) []

openWithRounded_ :: SVGIcon_
openWithRounded_ = openWithRounded {}

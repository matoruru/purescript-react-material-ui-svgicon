module MaterialUI.SVGIcon.Icon.RadioRounded
   ( radioRounded
   , radioRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import radioRoundedImpl :: forall a. R.ReactClass a

radioRounded :: SVGIcon
radioRounded = flip (R.unsafeCreateElement radioRoundedImpl) []

radioRounded_ :: SVGIcon_
radioRounded_ = radioRounded {}

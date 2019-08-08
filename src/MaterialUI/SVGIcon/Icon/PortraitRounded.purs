module MaterialUI.SVGIcon.Icon.PortraitRounded
   ( portraitRounded
   , portraitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portraitRoundedImpl :: forall a. R.ReactClass a

portraitRounded :: SVGIcon
portraitRounded = flip (R.unsafeCreateElement portraitRoundedImpl) []

portraitRounded_ :: SVGIcon_
portraitRounded_ = portraitRounded {}

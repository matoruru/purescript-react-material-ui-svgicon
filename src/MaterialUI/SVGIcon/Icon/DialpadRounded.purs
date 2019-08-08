module MaterialUI.SVGIcon.Icon.DialpadRounded
   ( dialpadRounded
   , dialpadRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dialpadRoundedImpl :: forall a. R.ReactClass a

dialpadRounded :: SVGIcon
dialpadRounded = flip (R.unsafeCreateElement dialpadRoundedImpl) []

dialpadRounded_ :: SVGIcon_
dialpadRounded_ = dialpadRounded {}

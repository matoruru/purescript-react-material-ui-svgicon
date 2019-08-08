module MaterialUI.SVGIcon.Icon.WbIridescentRounded
   ( wbIridescentRounded
   , wbIridescentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wbIridescentRoundedImpl :: forall a. R.ReactClass a

wbIridescentRounded :: SVGIcon
wbIridescentRounded = flip (R.unsafeCreateElement wbIridescentRoundedImpl) []

wbIridescentRounded_ :: SVGIcon_
wbIridescentRounded_ = wbIridescentRounded {}

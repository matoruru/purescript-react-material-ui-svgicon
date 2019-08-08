module MaterialUI.SVGIcon.Icon.MmsRounded
   ( mmsRounded
   , mmsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mmsRoundedImpl :: forall a. R.ReactClass a

mmsRounded :: SVGIcon
mmsRounded = flip (R.unsafeCreateElement mmsRoundedImpl) []

mmsRounded_ :: SVGIcon_
mmsRounded_ = mmsRounded {}

module MaterialUI.SVGIcon.Icon.TextsmsRounded
   ( textsmsRounded
   , textsmsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textsmsRoundedImpl :: forall a. R.ReactClass a

textsmsRounded :: SVGIcon
textsmsRounded = flip (R.unsafeCreateElement textsmsRoundedImpl) []

textsmsRounded_ :: SVGIcon_
textsmsRounded_ = textsmsRounded {}

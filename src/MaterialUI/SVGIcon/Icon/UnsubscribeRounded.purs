module MaterialUI.SVGIcon.Icon.UnsubscribeRounded
   ( unsubscribeRounded
   , unsubscribeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unsubscribeRoundedImpl :: forall a. R.ReactClass a

unsubscribeRounded :: SVGIcon
unsubscribeRounded = flip (R.unsafeCreateElement unsubscribeRoundedImpl) []

unsubscribeRounded_ :: SVGIcon_
unsubscribeRounded_ = unsubscribeRounded {}

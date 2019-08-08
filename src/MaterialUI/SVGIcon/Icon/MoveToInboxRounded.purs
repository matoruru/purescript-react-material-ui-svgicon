module MaterialUI.SVGIcon.Icon.MoveToInboxRounded
   ( moveToInboxRounded
   , moveToInboxRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import moveToInboxRoundedImpl :: forall a. R.ReactClass a

moveToInboxRounded :: SVGIcon
moveToInboxRounded = flip (R.unsafeCreateElement moveToInboxRoundedImpl) []

moveToInboxRounded_ :: SVGIcon_
moveToInboxRounded_ = moveToInboxRounded {}

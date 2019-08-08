module MaterialUI.SVGIcon.Icon.AllInboxRounded
   ( allInboxRounded
   , allInboxRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import allInboxRoundedImpl :: forall a. R.ReactClass a

allInboxRounded :: SVGIcon
allInboxRounded = flip (R.unsafeCreateElement allInboxRoundedImpl) []

allInboxRounded_ :: SVGIcon_
allInboxRounded_ = allInboxRounded {}

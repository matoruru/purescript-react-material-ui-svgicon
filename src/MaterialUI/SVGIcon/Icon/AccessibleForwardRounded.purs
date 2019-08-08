module MaterialUI.SVGIcon.Icon.AccessibleForwardRounded
   ( accessibleForwardRounded
   , accessibleForwardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleForwardRoundedImpl :: forall a. R.ReactClass a

accessibleForwardRounded :: SVGIcon
accessibleForwardRounded = flip (R.unsafeCreateElement accessibleForwardRoundedImpl) []

accessibleForwardRounded_ :: SVGIcon_
accessibleForwardRounded_ = accessibleForwardRounded {}

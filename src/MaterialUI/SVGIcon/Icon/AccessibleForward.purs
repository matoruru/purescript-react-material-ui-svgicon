module MaterialUI.SVGIcon.Icon.AccessibleForward
   ( accessibleForward
   , accessibleForward_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleForwardImpl :: forall a. R.ReactClass a

accessibleForward :: SVGIcon
accessibleForward = flip (R.unsafeCreateElement accessibleForwardImpl) []

accessibleForward_ :: SVGIcon_
accessibleForward_ = accessibleForward {}

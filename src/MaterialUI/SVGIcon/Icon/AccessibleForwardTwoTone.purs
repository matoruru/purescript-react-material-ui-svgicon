module MaterialUI.SVGIcon.Icon.AccessibleForwardTwoTone
   ( accessibleForwardTwoTone
   , accessibleForwardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleForwardTwoToneImpl :: forall a. R.ReactClass a

accessibleForwardTwoTone :: SVGIcon
accessibleForwardTwoTone = flip (R.unsafeCreateElement accessibleForwardTwoToneImpl) []

accessibleForwardTwoTone_ :: SVGIcon_
accessibleForwardTwoTone_ = accessibleForwardTwoTone {}

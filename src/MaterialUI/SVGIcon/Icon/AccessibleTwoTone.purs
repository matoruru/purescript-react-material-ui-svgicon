module MaterialUI.SVGIcon.Icon.AccessibleTwoTone
   ( accessibleTwoTone
   , accessibleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleTwoToneImpl :: forall a. R.ReactClass a

accessibleTwoTone :: SVGIcon
accessibleTwoTone = flip (R.unsafeCreateElement accessibleTwoToneImpl) []

accessibleTwoTone_ :: SVGIcon_
accessibleTwoTone_ = accessibleTwoTone {}

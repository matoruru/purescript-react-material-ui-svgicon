module MaterialUI.SVGIcon.Icon.NetworkCheckRounded
   ( networkCheckRounded
   , networkCheckRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCheckRoundedImpl :: forall a. R.ReactClass a

networkCheckRounded :: SVGIcon
networkCheckRounded = flip (R.unsafeCreateElement networkCheckRoundedImpl) []

networkCheckRounded_ :: SVGIcon_
networkCheckRounded_ = networkCheckRounded {}

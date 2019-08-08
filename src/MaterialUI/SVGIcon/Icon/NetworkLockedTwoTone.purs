module MaterialUI.SVGIcon.Icon.NetworkLockedTwoTone
   ( networkLockedTwoTone
   , networkLockedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkLockedTwoToneImpl :: forall a. R.ReactClass a

networkLockedTwoTone :: SVGIcon
networkLockedTwoTone = flip (R.unsafeCreateElement networkLockedTwoToneImpl) []

networkLockedTwoTone_ :: SVGIcon_
networkLockedTwoTone_ = networkLockedTwoTone {}

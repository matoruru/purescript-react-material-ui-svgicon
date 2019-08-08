module MaterialUI.SVGIcon.Icon.NetworkLocked
   ( networkLocked
   , networkLocked_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkLockedImpl :: forall a. R.ReactClass a

networkLocked :: SVGIcon
networkLocked = flip (R.unsafeCreateElement networkLockedImpl) []

networkLocked_ :: SVGIcon_
networkLocked_ = networkLocked {}

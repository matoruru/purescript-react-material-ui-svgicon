module MaterialUI.SVGIcon.Icon.SyncProblemSharp
   ( syncProblemSharp
   , syncProblemSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncProblemSharpImpl :: forall a. R.ReactClass a

syncProblemSharp :: SVGIcon
syncProblemSharp = flip (R.unsafeCreateElement syncProblemSharpImpl) []

syncProblemSharp_ :: SVGIcon_
syncProblemSharp_ = syncProblemSharp {}

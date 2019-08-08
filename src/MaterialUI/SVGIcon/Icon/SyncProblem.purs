module MaterialUI.SVGIcon.Icon.SyncProblem
   ( syncProblem
   , syncProblem_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncProblemImpl :: forall a. R.ReactClass a

syncProblem :: SVGIcon
syncProblem = flip (R.unsafeCreateElement syncProblemImpl) []

syncProblem_ :: SVGIcon_
syncProblem_ = syncProblem {}

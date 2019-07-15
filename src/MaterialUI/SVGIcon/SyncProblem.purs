module MaterialUI.SVGIcon.SyncProblem
   ( syncProblem
   , syncProblem_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncProblemImpl :: forall a. R.ReactClass a

syncProblem
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
syncProblem = flip (R.unsafeCreateElement syncProblemImpl) []

syncProblem_ :: R.ReactElement
syncProblem_ = syncProblem {}

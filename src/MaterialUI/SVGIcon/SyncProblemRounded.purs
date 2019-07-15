module MaterialUI.SVGIcon.SyncProblemRounded
   ( syncProblemRounded
   , syncProblemRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncProblemRoundedImpl :: forall a. R.ReactClass a

syncProblemRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
syncProblemRounded = flip (R.unsafeCreateElement syncProblemRoundedImpl) []

syncProblemRounded_ :: R.ReactElement
syncProblemRounded_ = syncProblemRounded {}

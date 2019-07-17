module MaterialUI.SVGIcon.SyncProblemSharp
   ( syncProblemSharp
   , syncProblemSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncProblemSharpImpl :: forall a. R.ReactClass a

syncProblemSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
syncProblemSharp = flip (R.unsafeCreateElement syncProblemSharpImpl) []

syncProblemSharp_ :: R.ReactElement
syncProblemSharp_ = syncProblemSharp {}

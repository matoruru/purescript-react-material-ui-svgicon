module MaterialUI.SVGIcon.SyncProblemOutlined
   ( syncProblemOutlined
   , syncProblemOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncProblemOutlinedImpl :: forall a. R.ReactClass a

syncProblemOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
syncProblemOutlined = flip (R.unsafeCreateElement syncProblemOutlinedImpl) []

syncProblemOutlined_ :: R.ReactElement
syncProblemOutlined_ = syncProblemOutlined {}

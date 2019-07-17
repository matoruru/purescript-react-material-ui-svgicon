module MaterialUI.SVGIcon.SyncProblemTwoTone
   ( syncProblemTwoTone
   , syncProblemTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncProblemTwoToneImpl :: forall a. R.ReactClass a

syncProblemTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
syncProblemTwoTone = flip (R.unsafeCreateElement syncProblemTwoToneImpl) []

syncProblemTwoTone_ :: R.ReactElement
syncProblemTwoTone_ = syncProblemTwoTone {}

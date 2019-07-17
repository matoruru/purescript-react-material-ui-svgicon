module MaterialUI.SVGIcon.SyncDisabled
   ( syncDisabled
   , syncDisabled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncDisabledImpl :: forall a. R.ReactClass a

syncDisabled
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
syncDisabled = flip (R.unsafeCreateElement syncDisabledImpl) []

syncDisabled_ :: R.ReactElement
syncDisabled_ = syncDisabled {}

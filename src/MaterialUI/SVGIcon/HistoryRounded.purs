module MaterialUI.SVGIcon.HistoryRounded
   ( historyRounded
   , historyRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import historyRoundedImpl :: forall a. R.ReactClass a

historyRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
historyRounded = flip (R.unsafeCreateElement historyRoundedImpl) []

historyRounded_ :: R.ReactElement
historyRounded_ = historyRounded {}

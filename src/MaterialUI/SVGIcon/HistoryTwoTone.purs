module MaterialUI.SVGIcon.HistoryTwoTone
   ( historyTwoTone
   , historyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import historyTwoToneImpl :: forall a. R.ReactClass a

historyTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
historyTwoTone = flip (R.unsafeCreateElement historyTwoToneImpl) []

historyTwoTone_ :: R.ReactElement
historyTwoTone_ = historyTwoTone {}

module MaterialUI.SVGIcon.History
   ( history
   , history_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import historyImpl :: forall a. R.ReactClass a

history
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
history = flip (R.unsafeCreateElement historyImpl) []

history_ :: R.ReactElement
history_ = history {}

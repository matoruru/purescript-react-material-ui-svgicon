module MaterialUI.SVGIcon.HistorySharp
   ( historySharp
   , historySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import historySharpImpl :: forall a. R.ReactClass a

historySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
historySharp = flip (R.unsafeCreateElement historySharpImpl) []

historySharp_ :: R.ReactElement
historySharp_ = historySharp {}

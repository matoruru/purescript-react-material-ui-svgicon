module MaterialUI.SVGIcon.HistoryOutlined
   ( historyOutlined
   , historyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import historyOutlinedImpl :: forall a. R.ReactClass a

historyOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
historyOutlined = flip (R.unsafeCreateElement historyOutlinedImpl) []

historyOutlined_ :: R.ReactElement
historyOutlined_ = historyOutlined {}

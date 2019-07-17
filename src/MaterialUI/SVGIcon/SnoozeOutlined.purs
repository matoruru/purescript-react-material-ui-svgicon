module MaterialUI.SVGIcon.SnoozeOutlined
   ( snoozeOutlined
   , snoozeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import snoozeOutlinedImpl :: forall a. R.ReactClass a

snoozeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
snoozeOutlined = flip (R.unsafeCreateElement snoozeOutlinedImpl) []

snoozeOutlined_ :: R.ReactElement
snoozeOutlined_ = snoozeOutlined {}

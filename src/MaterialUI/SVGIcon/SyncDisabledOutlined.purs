module MaterialUI.SVGIcon.SyncDisabledOutlined
   ( syncDisabledOutlined
   , syncDisabledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import syncDisabledOutlinedImpl :: forall a. R.ReactClass a

syncDisabledOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
syncDisabledOutlined = flip (R.unsafeCreateElement syncDisabledOutlinedImpl) []

syncDisabledOutlined_ :: R.ReactElement
syncDisabledOutlined_ = syncDisabledOutlined {}

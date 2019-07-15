module MaterialUI.SVGIcon.OfflinePinOutlined
   ( offlinePinOutlined
   , offlinePinOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlinePinOutlinedImpl :: forall a. R.ReactClass a

offlinePinOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
offlinePinOutlined = flip (R.unsafeCreateElement offlinePinOutlinedImpl) []

offlinePinOutlined_ :: R.ReactElement
offlinePinOutlined_ = offlinePinOutlined {}

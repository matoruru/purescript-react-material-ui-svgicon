module MaterialUI.SVGIcon.RestoreOutlined
   ( restoreOutlined
   , restoreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import restoreOutlinedImpl :: forall a. R.ReactClass a

restoreOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
restoreOutlined = flip (R.unsafeCreateElement restoreOutlinedImpl) []

restoreOutlined_ :: R.ReactElement
restoreOutlined_ = restoreOutlined {}

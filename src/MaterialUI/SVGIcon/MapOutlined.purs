module MaterialUI.SVGIcon.MapOutlined
   ( mapOutlined
   , mapOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mapOutlinedImpl :: forall a. R.ReactClass a

mapOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mapOutlined = flip (R.unsafeCreateElement mapOutlinedImpl) []

mapOutlined_ :: R.ReactElement
mapOutlined_ = mapOutlined {}

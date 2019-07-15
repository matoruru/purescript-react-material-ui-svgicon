module MaterialUI.SVGIcon.NearMeOutlined
   ( nearMeOutlined
   , nearMeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nearMeOutlinedImpl :: forall a. R.ReactClass a

nearMeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
nearMeOutlined = flip (R.unsafeCreateElement nearMeOutlinedImpl) []

nearMeOutlined_ :: R.ReactElement
nearMeOutlined_ = nearMeOutlined {}

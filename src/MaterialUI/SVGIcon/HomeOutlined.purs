module MaterialUI.SVGIcon.HomeOutlined
   ( homeOutlined
   , homeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import homeOutlinedImpl :: forall a. R.ReactClass a

homeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
homeOutlined = flip (R.unsafeCreateElement homeOutlinedImpl) []

homeOutlined_ :: R.ReactElement
homeOutlined_ = homeOutlined {}

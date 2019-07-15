module MaterialUI.SVGIcon.LinearScaleOutlined
   ( linearScaleOutlined
   , linearScaleOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linearScaleOutlinedImpl :: forall a. R.ReactClass a

linearScaleOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linearScaleOutlined = flip (R.unsafeCreateElement linearScaleOutlinedImpl) []

linearScaleOutlined_ :: R.ReactElement
linearScaleOutlined_ = linearScaleOutlined {}

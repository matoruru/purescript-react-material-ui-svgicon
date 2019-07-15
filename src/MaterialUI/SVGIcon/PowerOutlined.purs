module MaterialUI.SVGIcon.PowerOutlined
   ( powerOutlined
   , powerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import powerOutlinedImpl :: forall a. R.ReactClass a

powerOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
powerOutlined = flip (R.unsafeCreateElement powerOutlinedImpl) []

powerOutlined_ :: R.ReactElement
powerOutlined_ = powerOutlined {}

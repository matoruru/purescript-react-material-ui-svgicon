module MaterialUI.SVGIcon.MicNoneOutlined
   ( micNoneOutlined
   , micNoneOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micNoneOutlinedImpl :: forall a. R.ReactClass a

micNoneOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
micNoneOutlined = flip (R.unsafeCreateElement micNoneOutlinedImpl) []

micNoneOutlined_ :: R.ReactElement
micNoneOutlined_ = micNoneOutlined {}

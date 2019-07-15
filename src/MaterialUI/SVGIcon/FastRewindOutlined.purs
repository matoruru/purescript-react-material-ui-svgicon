module MaterialUI.SVGIcon.FastRewindOutlined
   ( fastRewindOutlined
   , fastRewindOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastRewindOutlinedImpl :: forall a. R.ReactClass a

fastRewindOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
fastRewindOutlined = flip (R.unsafeCreateElement fastRewindOutlinedImpl) []

fastRewindOutlined_ :: R.ReactElement
fastRewindOutlined_ = fastRewindOutlined {}

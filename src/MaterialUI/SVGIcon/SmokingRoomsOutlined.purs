module MaterialUI.SVGIcon.SmokingRoomsOutlined
   ( smokingRoomsOutlined
   , smokingRoomsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokingRoomsOutlinedImpl :: forall a. R.ReactClass a

smokingRoomsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smokingRoomsOutlined = flip (R.unsafeCreateElement smokingRoomsOutlinedImpl) []

smokingRoomsOutlined_ :: R.ReactElement
smokingRoomsOutlined_ = smokingRoomsOutlined {}

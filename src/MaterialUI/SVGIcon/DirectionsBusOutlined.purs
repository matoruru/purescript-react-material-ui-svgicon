module MaterialUI.SVGIcon.DirectionsBusOutlined
   ( directionsBusOutlined
   , directionsBusOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBusOutlinedImpl :: forall a. R.ReactClass a

directionsBusOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsBusOutlined = flip (R.unsafeCreateElement directionsBusOutlinedImpl) []

directionsBusOutlined_ :: R.ReactElement
directionsBusOutlined_ = directionsBusOutlined {}

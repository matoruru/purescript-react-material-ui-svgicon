module MaterialUI.SVGIcon.DirectionsBikeOutlined
   ( directionsBikeOutlined
   , directionsBikeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBikeOutlinedImpl :: forall a. R.ReactClass a

directionsBikeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsBikeOutlined = flip (R.unsafeCreateElement directionsBikeOutlinedImpl) []

directionsBikeOutlined_ :: R.ReactElement
directionsBikeOutlined_ = directionsBikeOutlined {}

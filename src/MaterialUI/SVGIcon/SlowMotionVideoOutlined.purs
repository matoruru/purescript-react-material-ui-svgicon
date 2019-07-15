module MaterialUI.SVGIcon.SlowMotionVideoOutlined
   ( slowMotionVideoOutlined
   , slowMotionVideoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import slowMotionVideoOutlinedImpl :: forall a. R.ReactClass a

slowMotionVideoOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
slowMotionVideoOutlined = flip (R.unsafeCreateElement slowMotionVideoOutlinedImpl) []

slowMotionVideoOutlined_ :: R.ReactElement
slowMotionVideoOutlined_ = slowMotionVideoOutlined {}

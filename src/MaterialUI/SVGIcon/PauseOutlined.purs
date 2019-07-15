module MaterialUI.SVGIcon.PauseOutlined
   ( pauseOutlined
   , pauseOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseOutlinedImpl :: forall a. R.ReactClass a

pauseOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pauseOutlined = flip (R.unsafeCreateElement pauseOutlinedImpl) []

pauseOutlined_ :: R.ReactElement
pauseOutlined_ = pauseOutlined {}

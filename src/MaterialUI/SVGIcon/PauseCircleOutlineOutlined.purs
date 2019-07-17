module MaterialUI.SVGIcon.PauseCircleOutlineOutlined
   ( pauseCircleOutlineOutlined
   , pauseCircleOutlineOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

pauseCircleOutlineOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pauseCircleOutlineOutlined = flip (R.unsafeCreateElement pauseCircleOutlineOutlinedImpl) []

pauseCircleOutlineOutlined_ :: R.ReactElement
pauseCircleOutlineOutlined_ = pauseCircleOutlineOutlined {}

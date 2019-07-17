module MaterialUI.SVGIcon.PauseCircleFilledOutlined
   ( pauseCircleFilledOutlined
   , pauseCircleFilledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pauseCircleFilledOutlinedImpl :: forall a. R.ReactClass a

pauseCircleFilledOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pauseCircleFilledOutlined = flip (R.unsafeCreateElement pauseCircleFilledOutlinedImpl) []

pauseCircleFilledOutlined_ :: R.ReactElement
pauseCircleFilledOutlined_ = pauseCircleFilledOutlined {}

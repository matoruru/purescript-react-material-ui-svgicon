module MaterialUI.SVGIcon.FastForwardOutlined
   ( fastForwardOutlined
   , fastForwardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastForwardOutlinedImpl :: forall a. R.ReactClass a

fastForwardOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fastForwardOutlined = flip (R.unsafeCreateElement fastForwardOutlinedImpl) []

fastForwardOutlined_ :: R.ReactElement
fastForwardOutlined_ = fastForwardOutlined {}

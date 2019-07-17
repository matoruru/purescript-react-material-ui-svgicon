module MaterialUI.SVGIcon.PlayArrowOutlined
   ( playArrowOutlined
   , playArrowOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playArrowOutlinedImpl :: forall a. R.ReactClass a

playArrowOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
playArrowOutlined = flip (R.unsafeCreateElement playArrowOutlinedImpl) []

playArrowOutlined_ :: R.ReactElement
playArrowOutlined_ = playArrowOutlined {}

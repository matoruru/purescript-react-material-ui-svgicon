module MaterialUI.SVGIcon.AssistantOutlined
   ( assistantOutlined
   , assistantOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assistantOutlinedImpl :: forall a. R.ReactClass a

assistantOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assistantOutlined = flip (R.unsafeCreateElement assistantOutlinedImpl) []

assistantOutlined_ :: R.ReactElement
assistantOutlined_ = assistantOutlined {}

module MaterialUI.SVGIcon.ReplayOutlined
   ( replayOutlined
   , replayOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import replayOutlinedImpl :: forall a. R.ReactClass a

replayOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
replayOutlined = flip (R.unsafeCreateElement replayOutlinedImpl) []

replayOutlined_ :: R.ReactElement
replayOutlined_ = replayOutlined {}

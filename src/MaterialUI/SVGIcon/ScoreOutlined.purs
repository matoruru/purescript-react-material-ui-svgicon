module MaterialUI.SVGIcon.ScoreOutlined
   ( scoreOutlined
   , scoreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import scoreOutlinedImpl :: forall a. R.ReactClass a

scoreOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
scoreOutlined = flip (R.unsafeCreateElement scoreOutlinedImpl) []

scoreOutlined_ :: R.ReactElement
scoreOutlined_ = scoreOutlined {}

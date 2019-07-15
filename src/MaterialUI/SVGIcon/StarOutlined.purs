module MaterialUI.SVGIcon.StarOutlined
   ( starOutlined
   , starOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starOutlinedImpl :: forall a. R.ReactClass a

starOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
starOutlined = flip (R.unsafeCreateElement starOutlinedImpl) []

starOutlined_ :: R.ReactElement
starOutlined_ = starOutlined {}

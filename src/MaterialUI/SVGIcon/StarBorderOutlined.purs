module MaterialUI.SVGIcon.StarBorderOutlined
   ( starBorderOutlined
   , starBorderOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starBorderOutlinedImpl :: forall a. R.ReactClass a

starBorderOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
starBorderOutlined = flip (R.unsafeCreateElement starBorderOutlinedImpl) []

starBorderOutlined_ :: R.ReactElement
starBorderOutlined_ = starBorderOutlined {}

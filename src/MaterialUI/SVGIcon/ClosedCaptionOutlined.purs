module MaterialUI.SVGIcon.ClosedCaptionOutlined
   ( closedCaptionOutlined
   , closedCaptionOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import closedCaptionOutlinedImpl :: forall a. R.ReactClass a

closedCaptionOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
closedCaptionOutlined = flip (R.unsafeCreateElement closedCaptionOutlinedImpl) []

closedCaptionOutlined_ :: R.ReactElement
closedCaptionOutlined_ = closedCaptionOutlined {}

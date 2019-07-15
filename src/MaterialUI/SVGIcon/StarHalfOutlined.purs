module MaterialUI.SVGIcon.StarHalfOutlined
   ( starHalfOutlined
   , starHalfOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import starHalfOutlinedImpl :: forall a. R.ReactClass a

starHalfOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
starHalfOutlined = flip (R.unsafeCreateElement starHalfOutlinedImpl) []

starHalfOutlined_ :: R.ReactElement
starHalfOutlined_ = starHalfOutlined {}

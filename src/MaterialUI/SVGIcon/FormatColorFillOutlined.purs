module MaterialUI.SVGIcon.FormatColorFillOutlined
   ( formatColorFillOutlined
   , formatColorFillOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatColorFillOutlinedImpl :: forall a. R.ReactClass a

formatColorFillOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatColorFillOutlined = flip (R.unsafeCreateElement formatColorFillOutlinedImpl) []

formatColorFillOutlined_ :: R.ReactElement
formatColorFillOutlined_ = formatColorFillOutlined {}

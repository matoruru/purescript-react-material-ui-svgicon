module MaterialUI.SVGIcon.FormatIndentIncreaseOutlined
   ( formatIndentIncreaseOutlined
   , formatIndentIncreaseOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentIncreaseOutlinedImpl :: forall a. R.ReactClass a

formatIndentIncreaseOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatIndentIncreaseOutlined = flip (R.unsafeCreateElement formatIndentIncreaseOutlinedImpl) []

formatIndentIncreaseOutlined_ :: R.ReactElement
formatIndentIncreaseOutlined_ = formatIndentIncreaseOutlined {}

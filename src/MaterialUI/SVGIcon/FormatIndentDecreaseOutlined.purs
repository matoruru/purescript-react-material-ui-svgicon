module MaterialUI.SVGIcon.FormatIndentDecreaseOutlined
   ( formatIndentDecreaseOutlined
   , formatIndentDecreaseOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatIndentDecreaseOutlinedImpl :: forall a. R.ReactClass a

formatIndentDecreaseOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatIndentDecreaseOutlined = flip (R.unsafeCreateElement formatIndentDecreaseOutlinedImpl) []

formatIndentDecreaseOutlined_ :: R.ReactElement
formatIndentDecreaseOutlined_ = formatIndentDecreaseOutlined {}

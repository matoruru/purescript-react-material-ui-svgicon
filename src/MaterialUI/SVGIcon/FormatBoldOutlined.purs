module MaterialUI.SVGIcon.FormatBoldOutlined
   ( formatBoldOutlined
   , formatBoldOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatBoldOutlinedImpl :: forall a. R.ReactClass a

formatBoldOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatBoldOutlined = flip (R.unsafeCreateElement formatBoldOutlinedImpl) []

formatBoldOutlined_ :: R.ReactElement
formatBoldOutlined_ = formatBoldOutlined {}

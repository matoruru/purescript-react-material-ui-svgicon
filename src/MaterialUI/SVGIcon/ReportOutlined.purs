module MaterialUI.SVGIcon.ReportOutlined
   ( reportOutlined
   , reportOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import reportOutlinedImpl :: forall a. R.ReactClass a

reportOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
reportOutlined = flip (R.unsafeCreateElement reportOutlinedImpl) []

reportOutlined_ :: R.ReactElement
reportOutlined_ = reportOutlined {}

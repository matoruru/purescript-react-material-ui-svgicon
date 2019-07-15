module MaterialUI.SVGIcon.FormatListNumberedRtlOutlined
   ( formatListNumberedRtlOutlined
   , formatListNumberedRtlOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedRtlOutlinedImpl :: forall a. R.ReactClass a

formatListNumberedRtlOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatListNumberedRtlOutlined = flip (R.unsafeCreateElement formatListNumberedRtlOutlinedImpl) []

formatListNumberedRtlOutlined_ :: R.ReactElement
formatListNumberedRtlOutlined_ = formatListNumberedRtlOutlined {}

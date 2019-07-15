module MaterialUI.SVGIcon.FormatAlignLeftOutlined
   ( formatAlignLeftOutlined
   , formatAlignLeftOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignLeftOutlinedImpl :: forall a. R.ReactClass a

formatAlignLeftOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatAlignLeftOutlined = flip (R.unsafeCreateElement formatAlignLeftOutlinedImpl) []

formatAlignLeftOutlined_ :: R.ReactElement
formatAlignLeftOutlined_ = formatAlignLeftOutlined {}

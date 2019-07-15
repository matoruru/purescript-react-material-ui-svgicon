module MaterialUI.SVGIcon.FormatAlignCenterOutlined
   ( formatAlignCenterOutlined
   , formatAlignCenterOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignCenterOutlinedImpl :: forall a. R.ReactClass a

formatAlignCenterOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatAlignCenterOutlined = flip (R.unsafeCreateElement formatAlignCenterOutlinedImpl) []

formatAlignCenterOutlined_ :: R.ReactElement
formatAlignCenterOutlined_ = formatAlignCenterOutlined {}

module MaterialUI.SVGIcon.FormatAlignRightOutlined
   ( formatAlignRightOutlined
   , formatAlignRightOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignRightOutlinedImpl :: forall a. R.ReactClass a

formatAlignRightOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignRightOutlined = flip (R.unsafeCreateElement formatAlignRightOutlinedImpl) []

formatAlignRightOutlined_ :: R.ReactElement
formatAlignRightOutlined_ = formatAlignRightOutlined {}

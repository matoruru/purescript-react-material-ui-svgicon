module MaterialUI.SVGIcon.FormatStrikethroughOutlined
   ( formatStrikethroughOutlined
   , formatStrikethroughOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatStrikethroughOutlinedImpl :: forall a. R.ReactClass a

formatStrikethroughOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatStrikethroughOutlined = flip (R.unsafeCreateElement formatStrikethroughOutlinedImpl) []

formatStrikethroughOutlined_ :: R.ReactElement
formatStrikethroughOutlined_ = formatStrikethroughOutlined {}

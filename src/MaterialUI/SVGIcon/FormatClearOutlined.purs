module MaterialUI.SVGIcon.FormatClearOutlined
   ( formatClearOutlined
   , formatClearOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatClearOutlinedImpl :: forall a. R.ReactClass a

formatClearOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatClearOutlined = flip (R.unsafeCreateElement formatClearOutlinedImpl) []

formatClearOutlined_ :: R.ReactElement
formatClearOutlined_ = formatClearOutlined {}

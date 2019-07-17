module MaterialUI.SVGIcon.FormatPaintOutlined
   ( formatPaintOutlined
   , formatPaintOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatPaintOutlinedImpl :: forall a. R.ReactClass a

formatPaintOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatPaintOutlined = flip (R.unsafeCreateElement formatPaintOutlinedImpl) []

formatPaintOutlined_ :: R.ReactElement
formatPaintOutlined_ = formatPaintOutlined {}

module MaterialUI.SVGIcon.FormatAlignJustifyOutlined
   ( formatAlignJustifyOutlined
   , formatAlignJustifyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatAlignJustifyOutlinedImpl :: forall a. R.ReactClass a

formatAlignJustifyOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatAlignJustifyOutlined = flip (R.unsafeCreateElement formatAlignJustifyOutlinedImpl) []

formatAlignJustifyOutlined_ :: R.ReactElement
formatAlignJustifyOutlined_ = formatAlignJustifyOutlined {}

module MaterialUI.SVGIcon.FormatTextdirectionLToROutlined
   ( formatTextdirectionLToROutlined
   , formatTextdirectionLToROutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatTextdirectionLToROutlinedImpl :: forall a. R.ReactClass a

formatTextdirectionLToROutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatTextdirectionLToROutlined = flip (R.unsafeCreateElement formatTextdirectionLToROutlinedImpl) []

formatTextdirectionLToROutlined_ :: R.ReactElement
formatTextdirectionLToROutlined_ = formatTextdirectionLToROutlined {}

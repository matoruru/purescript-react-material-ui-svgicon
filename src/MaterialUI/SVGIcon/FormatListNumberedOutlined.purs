module MaterialUI.SVGIcon.FormatListNumberedOutlined
   ( formatListNumberedOutlined
   , formatListNumberedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListNumberedOutlinedImpl :: forall a. R.ReactClass a

formatListNumberedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatListNumberedOutlined = flip (R.unsafeCreateElement formatListNumberedOutlinedImpl) []

formatListNumberedOutlined_ :: R.ReactElement
formatListNumberedOutlined_ = formatListNumberedOutlined {}

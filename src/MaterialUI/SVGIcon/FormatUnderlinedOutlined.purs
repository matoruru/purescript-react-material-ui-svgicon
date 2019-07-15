module MaterialUI.SVGIcon.FormatUnderlinedOutlined
   ( formatUnderlinedOutlined
   , formatUnderlinedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatUnderlinedOutlinedImpl :: forall a. R.ReactClass a

formatUnderlinedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatUnderlinedOutlined = flip (R.unsafeCreateElement formatUnderlinedOutlinedImpl) []

formatUnderlinedOutlined_ :: R.ReactElement
formatUnderlinedOutlined_ = formatUnderlinedOutlined {}

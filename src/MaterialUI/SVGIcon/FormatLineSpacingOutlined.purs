module MaterialUI.SVGIcon.FormatLineSpacingOutlined
   ( formatLineSpacingOutlined
   , formatLineSpacingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatLineSpacingOutlinedImpl :: forall a. R.ReactClass a

formatLineSpacingOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatLineSpacingOutlined = flip (R.unsafeCreateElement formatLineSpacingOutlinedImpl) []

formatLineSpacingOutlined_ :: R.ReactElement
formatLineSpacingOutlined_ = formatLineSpacingOutlined {}

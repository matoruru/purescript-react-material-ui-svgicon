module MaterialUI.SVGIcon.FormatSizeOutlined
   ( formatSizeOutlined
   , formatSizeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatSizeOutlinedImpl :: forall a. R.ReactClass a

formatSizeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatSizeOutlined = flip (R.unsafeCreateElement formatSizeOutlinedImpl) []

formatSizeOutlined_ :: R.ReactElement
formatSizeOutlined_ = formatSizeOutlined {}

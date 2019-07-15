module MaterialUI.SVGIcon.FormatItalicOutlined
   ( formatItalicOutlined
   , formatItalicOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatItalicOutlinedImpl :: forall a. R.ReactClass a

formatItalicOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
formatItalicOutlined = flip (R.unsafeCreateElement formatItalicOutlinedImpl) []

formatItalicOutlined_ :: R.ReactElement
formatItalicOutlined_ = formatItalicOutlined {}

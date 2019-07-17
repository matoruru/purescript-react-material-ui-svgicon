module MaterialUI.SVGIcon.FormatQuoteOutlined
   ( formatQuoteOutlined
   , formatQuoteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatQuoteOutlinedImpl :: forall a. R.ReactClass a

formatQuoteOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatQuoteOutlined = flip (R.unsafeCreateElement formatQuoteOutlinedImpl) []

formatQuoteOutlined_ :: R.ReactElement
formatQuoteOutlined_ = formatQuoteOutlined {}

module MaterialUI.SVGIcon.BookOutlined
   ( bookOutlined
   , bookOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bookOutlinedImpl :: forall a. R.ReactClass a

bookOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bookOutlined = flip (R.unsafeCreateElement bookOutlinedImpl) []

bookOutlined_ :: R.ReactElement
bookOutlined_ = bookOutlined {}

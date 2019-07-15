module MaterialUI.SVGIcon.HttpsOutlined
   ( httpsOutlined
   , httpsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpsOutlinedImpl :: forall a. R.ReactClass a

httpsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
httpsOutlined = flip (R.unsafeCreateElement httpsOutlinedImpl) []

httpsOutlined_ :: R.ReactElement
httpsOutlined_ = httpsOutlined {}

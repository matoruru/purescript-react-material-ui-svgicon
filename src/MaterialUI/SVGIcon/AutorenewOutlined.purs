module MaterialUI.SVGIcon.AutorenewOutlined
   ( autorenewOutlined
   , autorenewOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import autorenewOutlinedImpl :: forall a. R.ReactClass a

autorenewOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
autorenewOutlined = flip (R.unsafeCreateElement autorenewOutlinedImpl) []

autorenewOutlined_ :: R.ReactElement
autorenewOutlined_ = autorenewOutlined {}

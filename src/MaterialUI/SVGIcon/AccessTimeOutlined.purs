module MaterialUI.SVGIcon.AccessTimeOutlined
   ( accessTimeOutlined
   , accessTimeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accessTimeOutlinedImpl :: forall a. R.ReactClass a

accessTimeOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accessTimeOutlined = flip (R.unsafeCreateElement accessTimeOutlinedImpl) []

accessTimeOutlined_ :: R.ReactElement
accessTimeOutlined_ = accessTimeOutlined {}

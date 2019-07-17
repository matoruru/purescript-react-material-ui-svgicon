module MaterialUI.SVGIcon.GetAppOutlined
   ( getAppOutlined
   , getAppOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import getAppOutlinedImpl :: forall a. R.ReactClass a

getAppOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
getAppOutlined = flip (R.unsafeCreateElement getAppOutlinedImpl) []

getAppOutlined_ :: R.ReactElement
getAppOutlined_ = getAppOutlined {}

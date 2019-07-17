module MaterialUI.SVGIcon.TabletAndroidOutlined
   ( tabletAndroidOutlined
   , tabletAndroidOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletAndroidOutlinedImpl :: forall a. R.ReactClass a

tabletAndroidOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabletAndroidOutlined = flip (R.unsafeCreateElement tabletAndroidOutlinedImpl) []

tabletAndroidOutlined_ :: R.ReactElement
tabletAndroidOutlined_ = tabletAndroidOutlined {}

module MaterialUI.SVGIcon.AppsOutlined
   ( appsOutlined
   , appsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import appsOutlinedImpl :: forall a. R.ReactClass a

appsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
appsOutlined = flip (R.unsafeCreateElement appsOutlinedImpl) []

appsOutlined_ :: R.ReactElement
appsOutlined_ = appsOutlined {}

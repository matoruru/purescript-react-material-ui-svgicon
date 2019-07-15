module MaterialUI.SVGIcon.OndemandVideoOutlined
   ( ondemandVideoOutlined
   , ondemandVideoOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ondemandVideoOutlinedImpl :: forall a. R.ReactClass a

ondemandVideoOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
ondemandVideoOutlined = flip (R.unsafeCreateElement ondemandVideoOutlinedImpl) []

ondemandVideoOutlined_ :: R.ReactElement
ondemandVideoOutlined_ = ondemandVideoOutlined {}

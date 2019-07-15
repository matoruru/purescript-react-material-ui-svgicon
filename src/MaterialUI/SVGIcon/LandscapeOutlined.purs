module MaterialUI.SVGIcon.LandscapeOutlined
   ( landscapeOutlined
   , landscapeOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import landscapeOutlinedImpl :: forall a. R.ReactClass a

landscapeOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
landscapeOutlined = flip (R.unsafeCreateElement landscapeOutlinedImpl) []

landscapeOutlined_ :: R.ReactElement
landscapeOutlined_ = landscapeOutlined {}

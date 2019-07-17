module MaterialUI.SVGIcon.SchoolOutlined
   ( schoolOutlined
   , schoolOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import schoolOutlinedImpl :: forall a. R.ReactClass a

schoolOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
schoolOutlined = flip (R.unsafeCreateElement schoolOutlinedImpl) []

schoolOutlined_ :: R.ReactElement
schoolOutlined_ = schoolOutlined {}

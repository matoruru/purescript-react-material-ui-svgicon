module MaterialUI.SVGIcon.FlareOutlined
   ( flareOutlined
   , flareOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flareOutlinedImpl :: forall a. R.ReactClass a

flareOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flareOutlined = flip (R.unsafeCreateElement flareOutlinedImpl) []

flareOutlined_ :: R.ReactElement
flareOutlined_ = flareOutlined {}

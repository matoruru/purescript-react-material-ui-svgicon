module MaterialUI.SVGIcon.GridOnOutlined
   ( gridOnOutlined
   , gridOnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOnOutlinedImpl :: forall a. R.ReactClass a

gridOnOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gridOnOutlined = flip (R.unsafeCreateElement gridOnOutlinedImpl) []

gridOnOutlined_ :: R.ReactElement
gridOnOutlined_ = gridOnOutlined {}

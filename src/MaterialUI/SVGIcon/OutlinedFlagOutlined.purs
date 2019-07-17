module MaterialUI.SVGIcon.OutlinedFlagOutlined
   ( outlinedFlagOutlined
   , outlinedFlagOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import outlinedFlagOutlinedImpl :: forall a. R.ReactClass a

outlinedFlagOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
outlinedFlagOutlined = flip (R.unsafeCreateElement outlinedFlagOutlinedImpl) []

outlinedFlagOutlined_ :: R.ReactElement
outlinedFlagOutlined_ = outlinedFlagOutlined {}

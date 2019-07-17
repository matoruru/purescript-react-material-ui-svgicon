module MaterialUI.SVGIcon.SdCardOutlined
   ( sdCardOutlined
   , sdCardOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdCardOutlinedImpl :: forall a. R.ReactClass a

sdCardOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sdCardOutlined = flip (R.unsafeCreateElement sdCardOutlinedImpl) []

sdCardOutlined_ :: R.ReactElement
sdCardOutlined_ = sdCardOutlined {}

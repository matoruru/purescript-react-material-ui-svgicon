module MaterialUI.SVGIcon.TheatersOutlined
   ( theatersOutlined
   , theatersOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import theatersOutlinedImpl :: forall a. R.ReactClass a

theatersOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
theatersOutlined = flip (R.unsafeCreateElement theatersOutlinedImpl) []

theatersOutlined_ :: R.ReactElement
theatersOutlined_ = theatersOutlined {}

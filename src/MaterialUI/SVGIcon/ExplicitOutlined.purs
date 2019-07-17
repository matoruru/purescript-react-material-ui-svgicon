module MaterialUI.SVGIcon.ExplicitOutlined
   ( explicitOutlined
   , explicitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import explicitOutlinedImpl :: forall a. R.ReactClass a

explicitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
explicitOutlined = flip (R.unsafeCreateElement explicitOutlinedImpl) []

explicitOutlined_ :: R.ReactElement
explicitOutlined_ = explicitOutlined {}

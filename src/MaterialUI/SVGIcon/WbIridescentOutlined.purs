module MaterialUI.SVGIcon.WbIridescentOutlined
   ( wbIridescentOutlined
   , wbIridescentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIridescentOutlinedImpl :: forall a. R.ReactClass a

wbIridescentOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbIridescentOutlined = flip (R.unsafeCreateElement wbIridescentOutlinedImpl) []

wbIridescentOutlined_ :: R.ReactElement
wbIridescentOutlined_ = wbIridescentOutlined {}

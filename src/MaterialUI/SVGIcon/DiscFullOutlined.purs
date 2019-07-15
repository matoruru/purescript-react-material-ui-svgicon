module MaterialUI.SVGIcon.DiscFullOutlined
   ( discFullOutlined
   , discFullOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import discFullOutlinedImpl :: forall a. R.ReactClass a

discFullOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
discFullOutlined = flip (R.unsafeCreateElement discFullOutlinedImpl) []

discFullOutlined_ :: R.ReactElement
discFullOutlined_ = discFullOutlined {}

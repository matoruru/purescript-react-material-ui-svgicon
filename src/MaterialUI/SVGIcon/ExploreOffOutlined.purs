module MaterialUI.SVGIcon.ExploreOffOutlined
   ( exploreOffOutlined
   , exploreOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreOffOutlinedImpl :: forall a. R.ReactClass a

exploreOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exploreOffOutlined = flip (R.unsafeCreateElement exploreOffOutlinedImpl) []

exploreOffOutlined_ :: R.ReactElement
exploreOffOutlined_ = exploreOffOutlined {}

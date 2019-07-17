module MaterialUI.SVGIcon.ExploreOutlined
   ( exploreOutlined
   , exploreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exploreOutlinedImpl :: forall a. R.ReactClass a

exploreOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exploreOutlined = flip (R.unsafeCreateElement exploreOutlinedImpl) []

exploreOutlined_ :: R.ReactElement
exploreOutlined_ = exploreOutlined {}

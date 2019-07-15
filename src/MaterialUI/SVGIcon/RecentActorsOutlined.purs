module MaterialUI.SVGIcon.RecentActorsOutlined
   ( recentActorsOutlined
   , recentActorsOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import recentActorsOutlinedImpl :: forall a. R.ReactClass a

recentActorsOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
recentActorsOutlined = flip (R.unsafeCreateElement recentActorsOutlinedImpl) []

recentActorsOutlined_ :: R.ReactElement
recentActorsOutlined_ = recentActorsOutlined {}

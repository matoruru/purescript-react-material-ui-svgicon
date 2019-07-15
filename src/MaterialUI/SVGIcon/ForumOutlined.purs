module MaterialUI.SVGIcon.ForumOutlined
   ( forumOutlined
   , forumOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import forumOutlinedImpl :: forall a. R.ReactClass a

forumOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
forumOutlined = flip (R.unsafeCreateElement forumOutlinedImpl) []

forumOutlined_ :: R.ReactElement
forumOutlined_ = forumOutlined {}

module MaterialUI.SVGIcon.PlayForWorkOutlined
   ( playForWorkOutlined
   , playForWorkOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import playForWorkOutlinedImpl :: forall a. R.ReactClass a

playForWorkOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
playForWorkOutlined = flip (R.unsafeCreateElement playForWorkOutlinedImpl) []

playForWorkOutlined_ :: R.ReactElement
playForWorkOutlined_ = playForWorkOutlined {}

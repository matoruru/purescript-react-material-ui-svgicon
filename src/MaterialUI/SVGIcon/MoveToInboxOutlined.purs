module MaterialUI.SVGIcon.MoveToInboxOutlined
   ( moveToInboxOutlined
   , moveToInboxOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moveToInboxOutlinedImpl :: forall a. R.ReactClass a

moveToInboxOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
moveToInboxOutlined = flip (R.unsafeCreateElement moveToInboxOutlinedImpl) []

moveToInboxOutlined_ :: R.ReactElement
moveToInboxOutlined_ = moveToInboxOutlined {}

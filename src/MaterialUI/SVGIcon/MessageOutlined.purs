module MaterialUI.SVGIcon.MessageOutlined
   ( messageOutlined
   , messageOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import messageOutlinedImpl :: forall a. R.ReactClass a

messageOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
messageOutlined = flip (R.unsafeCreateElement messageOutlinedImpl) []

messageOutlined_ :: R.ReactElement
messageOutlined_ = messageOutlined {}

module MaterialUI.SVGIcon.Message
   ( message
   , message_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import messageImpl :: forall a. R.ReactClass a

message
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
message = flip (R.unsafeCreateElement messageImpl) []

message_ :: R.ReactElement
message_ = message {}

module MaterialUI.SVGIcon.Call
   ( call
   , call_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callImpl :: forall a. R.ReactClass a

call
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
call = flip (R.unsafeCreateElement callImpl) []

call_ :: R.ReactElement
call_ = call {}

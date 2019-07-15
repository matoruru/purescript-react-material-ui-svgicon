module MaterialUI.SVGIcon.Stop
   ( stop
   , stop_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import stopImpl :: forall a. R.ReactClass a

stop
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
stop = flip (R.unsafeCreateElement stopImpl) []

stop_ :: R.ReactElement
stop_ = stop {}

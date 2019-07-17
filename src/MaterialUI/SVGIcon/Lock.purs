module MaterialUI.SVGIcon.Lock
   ( lock
   , lock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import lockImpl :: forall a. R.ReactClass a

lock
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
lock = flip (R.unsafeCreateElement lockImpl) []

lock_ :: R.ReactElement
lock_ = lock {}

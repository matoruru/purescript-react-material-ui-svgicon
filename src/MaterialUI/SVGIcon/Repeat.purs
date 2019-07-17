module MaterialUI.SVGIcon.Repeat
   ( repeat
   , repeat_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import repeatImpl :: forall a. R.ReactClass a

repeat
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
repeat = flip (R.unsafeCreateElement repeatImpl) []

repeat_ :: R.ReactElement
repeat_ = repeat {}

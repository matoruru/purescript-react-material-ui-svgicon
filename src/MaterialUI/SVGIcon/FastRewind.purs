module MaterialUI.SVGIcon.FastRewind
   ( fastRewind
   , fastRewind_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastRewindImpl :: forall a. R.ReactClass a

fastRewind
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fastRewind = flip (R.unsafeCreateElement fastRewindImpl) []

fastRewind_ :: R.ReactElement
fastRewind_ = fastRewind {}

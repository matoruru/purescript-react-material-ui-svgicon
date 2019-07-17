module MaterialUI.SVGIcon.FastRewindRounded
   ( fastRewindRounded
   , fastRewindRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fastRewindRoundedImpl :: forall a. R.ReactClass a

fastRewindRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fastRewindRounded = flip (R.unsafeCreateElement fastRewindRoundedImpl) []

fastRewindRounded_ :: R.ReactElement
fastRewindRounded_ = fastRewindRounded {}

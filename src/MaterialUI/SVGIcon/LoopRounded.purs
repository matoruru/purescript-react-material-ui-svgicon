module MaterialUI.SVGIcon.LoopRounded
   ( loopRounded
   , loopRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import loopRoundedImpl :: forall a. R.ReactClass a

loopRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
loopRounded = flip (R.unsafeCreateElement loopRoundedImpl) []

loopRounded_ :: R.ReactElement
loopRounded_ = loopRounded {}

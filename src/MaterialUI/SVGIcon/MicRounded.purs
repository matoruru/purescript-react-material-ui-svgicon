module MaterialUI.SVGIcon.MicRounded
   ( micRounded
   , micRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micRoundedImpl :: forall a. R.ReactClass a

micRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
micRounded = flip (R.unsafeCreateElement micRoundedImpl) []

micRounded_ :: R.ReactElement
micRounded_ = micRounded {}

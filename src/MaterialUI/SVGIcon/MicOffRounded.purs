module MaterialUI.SVGIcon.MicOffRounded
   ( micOffRounded
   , micOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micOffRoundedImpl :: forall a. R.ReactClass a

micOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
micOffRounded = flip (R.unsafeCreateElement micOffRoundedImpl) []

micOffRounded_ :: R.ReactElement
micOffRounded_ = micOffRounded {}

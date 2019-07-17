module MaterialUI.SVGIcon.MobileOffRounded
   ( mobileOffRounded
   , mobileOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileOffRoundedImpl :: forall a. R.ReactClass a

mobileOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mobileOffRounded = flip (R.unsafeCreateElement mobileOffRoundedImpl) []

mobileOffRounded_ :: R.ReactElement
mobileOffRounded_ = mobileOffRounded {}

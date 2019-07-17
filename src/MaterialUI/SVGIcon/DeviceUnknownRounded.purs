module MaterialUI.SVGIcon.DeviceUnknownRounded
   ( deviceUnknownRounded
   , deviceUnknownRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceUnknownRoundedImpl :: forall a. R.ReactClass a

deviceUnknownRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deviceUnknownRounded = flip (R.unsafeCreateElement deviceUnknownRoundedImpl) []

deviceUnknownRounded_ :: R.ReactElement
deviceUnknownRounded_ = deviceUnknownRounded {}

module MaterialUI.SVGIcon.DeviceHubRounded
   ( deviceHubRounded
   , deviceHubRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceHubRoundedImpl :: forall a. R.ReactClass a

deviceHubRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deviceHubRounded = flip (R.unsafeCreateElement deviceHubRoundedImpl) []

deviceHubRounded_ :: R.ReactElement
deviceHubRounded_ = deviceHubRounded {}

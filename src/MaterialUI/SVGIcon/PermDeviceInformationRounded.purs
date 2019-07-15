module MaterialUI.SVGIcon.PermDeviceInformationRounded
   ( permDeviceInformationRounded
   , permDeviceInformationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDeviceInformationRoundedImpl :: forall a. R.ReactClass a

permDeviceInformationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permDeviceInformationRounded = flip (R.unsafeCreateElement permDeviceInformationRoundedImpl) []

permDeviceInformationRounded_ :: R.ReactElement
permDeviceInformationRounded_ = permDeviceInformationRounded {}

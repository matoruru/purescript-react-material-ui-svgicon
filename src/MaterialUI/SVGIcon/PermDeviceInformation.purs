module MaterialUI.SVGIcon.PermDeviceInformation
   ( permDeviceInformation
   , permDeviceInformation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDeviceInformationImpl :: forall a. R.ReactClass a

permDeviceInformation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permDeviceInformation = flip (R.unsafeCreateElement permDeviceInformationImpl) []

permDeviceInformation_ :: R.ReactElement
permDeviceInformation_ = permDeviceInformation {}

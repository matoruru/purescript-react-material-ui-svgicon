module MaterialUI.SVGIcon.PermDeviceInformationSharp
   ( permDeviceInformationSharp
   , permDeviceInformationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDeviceInformationSharpImpl :: forall a. R.ReactClass a

permDeviceInformationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permDeviceInformationSharp = flip (R.unsafeCreateElement permDeviceInformationSharpImpl) []

permDeviceInformationSharp_ :: R.ReactElement
permDeviceInformationSharp_ = permDeviceInformationSharp {}

module MaterialUI.SVGIcon.PermDeviceInformationTwoTone
   ( permDeviceInformationTwoTone
   , permDeviceInformationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permDeviceInformationTwoToneImpl :: forall a. R.ReactClass a

permDeviceInformationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permDeviceInformationTwoTone = flip (R.unsafeCreateElement permDeviceInformationTwoToneImpl) []

permDeviceInformationTwoTone_ :: R.ReactElement
permDeviceInformationTwoTone_ = permDeviceInformationTwoTone {}

module MaterialUI.SVGIcon.DeviceHubTwoTone
   ( deviceHubTwoTone
   , deviceHubTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceHubTwoToneImpl :: forall a. R.ReactClass a

deviceHubTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deviceHubTwoTone = flip (R.unsafeCreateElement deviceHubTwoToneImpl) []

deviceHubTwoTone_ :: R.ReactElement
deviceHubTwoTone_ = deviceHubTwoTone {}

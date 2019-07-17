module MaterialUI.SVGIcon.DeviceHub
   ( deviceHub
   , deviceHub_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceHubImpl :: forall a. R.ReactClass a

deviceHub
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deviceHub = flip (R.unsafeCreateElement deviceHubImpl) []

deviceHub_ :: R.ReactElement
deviceHub_ = deviceHub {}

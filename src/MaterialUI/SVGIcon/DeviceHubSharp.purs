module MaterialUI.SVGIcon.DeviceHubSharp
   ( deviceHubSharp
   , deviceHubSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceHubSharpImpl :: forall a. R.ReactClass a

deviceHubSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deviceHubSharp = flip (R.unsafeCreateElement deviceHubSharpImpl) []

deviceHubSharp_ :: R.ReactElement
deviceHubSharp_ = deviceHubSharp {}

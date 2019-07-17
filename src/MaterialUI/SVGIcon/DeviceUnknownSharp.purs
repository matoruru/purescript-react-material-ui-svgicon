module MaterialUI.SVGIcon.DeviceUnknownSharp
   ( deviceUnknownSharp
   , deviceUnknownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceUnknownSharpImpl :: forall a. R.ReactClass a

deviceUnknownSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
deviceUnknownSharp = flip (R.unsafeCreateElement deviceUnknownSharpImpl) []

deviceUnknownSharp_ :: R.ReactElement
deviceUnknownSharp_ = deviceUnknownSharp {}

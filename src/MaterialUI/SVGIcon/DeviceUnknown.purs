module MaterialUI.SVGIcon.DeviceUnknown
   ( deviceUnknown
   , deviceUnknown_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import deviceUnknownImpl :: forall a. R.ReactClass a

deviceUnknown
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
deviceUnknown = flip (R.unsafeCreateElement deviceUnknownImpl) []

deviceUnknown_ :: R.ReactElement
deviceUnknown_ = deviceUnknown {}

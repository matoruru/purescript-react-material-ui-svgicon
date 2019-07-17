module MaterialUI.SVGIcon.Devices
   ( devices
   , devices_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import devicesImpl :: forall a. R.ReactClass a

devices
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
devices = flip (R.unsafeCreateElement devicesImpl) []

devices_ :: R.ReactElement
devices_ = devices {}

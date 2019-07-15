module MaterialUI.SVGIcon.ImportantDevices
   ( importantDevices
   , importantDevices_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importantDevicesImpl :: forall a. R.ReactClass a

importantDevices
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
importantDevices = flip (R.unsafeCreateElement importantDevicesImpl) []

importantDevices_ :: R.ReactElement
importantDevices_ = importantDevices {}

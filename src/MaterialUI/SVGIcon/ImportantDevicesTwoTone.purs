module MaterialUI.SVGIcon.ImportantDevicesTwoTone
   ( importantDevicesTwoTone
   , importantDevicesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import importantDevicesTwoToneImpl :: forall a. R.ReactClass a

importantDevicesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
importantDevicesTwoTone = flip (R.unsafeCreateElement importantDevicesTwoToneImpl) []

importantDevicesTwoTone_ :: R.ReactElement
importantDevicesTwoTone_ = importantDevicesTwoTone {}

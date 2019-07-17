module MaterialUI.SVGIcon.CellWifi
   ( cellWifi
   , cellWifi_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cellWifiImpl :: forall a. R.ReactClass a

cellWifi
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cellWifi = flip (R.unsafeCreateElement cellWifiImpl) []

cellWifi_ :: R.ReactElement
cellWifi_ = cellWifi {}

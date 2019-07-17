module MaterialUI.SVGIcon.CellWifiTwoTone
   ( cellWifiTwoTone
   , cellWifiTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cellWifiTwoToneImpl :: forall a. R.ReactClass a

cellWifiTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cellWifiTwoTone = flip (R.unsafeCreateElement cellWifiTwoToneImpl) []

cellWifiTwoTone_ :: R.ReactElement
cellWifiTwoTone_ = cellWifiTwoTone {}

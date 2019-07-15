module MaterialUI.SVGIcon.CellWifiRounded
   ( cellWifiRounded
   , cellWifiRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cellWifiRoundedImpl :: forall a. R.ReactClass a

cellWifiRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cellWifiRounded = flip (R.unsafeCreateElement cellWifiRoundedImpl) []

cellWifiRounded_ :: R.ReactElement
cellWifiRounded_ = cellWifiRounded {}

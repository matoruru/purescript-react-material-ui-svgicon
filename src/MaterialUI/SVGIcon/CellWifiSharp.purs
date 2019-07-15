module MaterialUI.SVGIcon.CellWifiSharp
   ( cellWifiSharp
   , cellWifiSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cellWifiSharpImpl :: forall a. R.ReactClass a

cellWifiSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cellWifiSharp = flip (R.unsafeCreateElement cellWifiSharpImpl) []

cellWifiSharp_ :: R.ReactElement
cellWifiSharp_ = cellWifiSharp {}

module MaterialUI.SVGIcon.LocalTaxi
   ( localTaxi
   , localTaxi_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localTaxiImpl :: forall a. R.ReactClass a

localTaxi
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localTaxi = flip (R.unsafeCreateElement localTaxiImpl) []

localTaxi_ :: R.ReactElement
localTaxi_ = localTaxi {}

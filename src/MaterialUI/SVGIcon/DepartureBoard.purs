module MaterialUI.SVGIcon.DepartureBoard
   ( departureBoard
   , departureBoard_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import departureBoardImpl :: forall a. R.ReactClass a

departureBoard
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
departureBoard = flip (R.unsafeCreateElement departureBoardImpl) []

departureBoard_ :: R.ReactElement
departureBoard_ = departureBoard {}

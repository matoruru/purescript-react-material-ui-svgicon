module MaterialUI.SVGIcon.DirectionsRun
   ( directionsRun
   , directionsRun_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRunImpl :: forall a. R.ReactClass a

directionsRun
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsRun = flip (R.unsafeCreateElement directionsRunImpl) []

directionsRun_ :: R.ReactElement
directionsRun_ = directionsRun {}

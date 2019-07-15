module MaterialUI.SVGIcon.DirectionsSubwayTwoTone
   ( directionsSubwayTwoTone
   , directionsSubwayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsSubwayTwoToneImpl :: forall a. R.ReactClass a

directionsSubwayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsSubwayTwoTone = flip (R.unsafeCreateElement directionsSubwayTwoToneImpl) []

directionsSubwayTwoTone_ :: R.ReactElement
directionsSubwayTwoTone_ = directionsSubwayTwoTone {}

module MaterialUI.SVGIcon.DirectionsRunTwoTone
   ( directionsRunTwoTone
   , directionsRunTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRunTwoToneImpl :: forall a. R.ReactClass a

directionsRunTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsRunTwoTone = flip (R.unsafeCreateElement directionsRunTwoToneImpl) []

directionsRunTwoTone_ :: R.ReactElement
directionsRunTwoTone_ = directionsRunTwoTone {}

module MaterialUI.SVGIcon.DirectionsCarTwoTone
   ( directionsCarTwoTone
   , directionsCarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsCarTwoToneImpl :: forall a. R.ReactClass a

directionsCarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsCarTwoTone = flip (R.unsafeCreateElement directionsCarTwoToneImpl) []

directionsCarTwoTone_ :: R.ReactElement
directionsCarTwoTone_ = directionsCarTwoTone {}

module MaterialUI.SVGIcon.ExposureZeroTwoTone
   ( exposureZeroTwoTone
   , exposureZeroTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureZeroTwoToneImpl :: forall a. R.ReactClass a

exposureZeroTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
exposureZeroTwoTone = flip (R.unsafeCreateElement exposureZeroTwoToneImpl) []

exposureZeroTwoTone_ :: R.ReactElement
exposureZeroTwoTone_ = exposureZeroTwoTone {}

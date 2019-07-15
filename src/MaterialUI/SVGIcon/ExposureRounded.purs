module MaterialUI.SVGIcon.ExposureRounded
   ( exposureRounded
   , exposureRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import exposureRoundedImpl :: forall a. R.ReactClass a

exposureRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
exposureRounded = flip (R.unsafeCreateElement exposureRoundedImpl) []

exposureRounded_ :: R.ReactElement
exposureRounded_ = exposureRounded {}

module MaterialUI.SVGIcon.ThreeDRotation
   ( threeDRotation
   , threeDRotation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import threeDRotationImpl :: forall a. R.ReactClass a

threeDRotation
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
threeDRotation = flip (R.unsafeCreateElement threeDRotationImpl) []

threeDRotation_ :: R.ReactElement
threeDRotation_ = threeDRotation {}

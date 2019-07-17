module MaterialUI.SVGIcon.ScreenRotation
   ( screenRotation
   , screenRotation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenRotationImpl :: forall a. R.ReactClass a

screenRotation
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
screenRotation = flip (R.unsafeCreateElement screenRotationImpl) []

screenRotation_ :: R.ReactElement
screenRotation_ = screenRotation {}

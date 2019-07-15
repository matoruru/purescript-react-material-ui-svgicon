module MaterialUI.SVGIcon.ScreenRotationRounded
   ( screenRotationRounded
   , screenRotationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import screenRotationRoundedImpl :: forall a. R.ReactClass a

screenRotationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
screenRotationRounded = flip (R.unsafeCreateElement screenRotationRoundedImpl) []

screenRotationRounded_ :: R.ReactElement
screenRotationRounded_ = screenRotationRounded {}

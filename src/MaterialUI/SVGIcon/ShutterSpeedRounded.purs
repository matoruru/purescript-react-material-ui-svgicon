module MaterialUI.SVGIcon.ShutterSpeedRounded
   ( shutterSpeedRounded
   , shutterSpeedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shutterSpeedRoundedImpl :: forall a. R.ReactClass a

shutterSpeedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shutterSpeedRounded = flip (R.unsafeCreateElement shutterSpeedRoundedImpl) []

shutterSpeedRounded_ :: R.ReactElement
shutterSpeedRounded_ = shutterSpeedRounded {}

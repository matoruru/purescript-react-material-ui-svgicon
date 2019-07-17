module MaterialUI.SVGIcon.ShutterSpeed
   ( shutterSpeed
   , shutterSpeed_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shutterSpeedImpl :: forall a. R.ReactClass a

shutterSpeed
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shutterSpeed = flip (R.unsafeCreateElement shutterSpeedImpl) []

shutterSpeed_ :: R.ReactElement
shutterSpeed_ = shutterSpeed {}

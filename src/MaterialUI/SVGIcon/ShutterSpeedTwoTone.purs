module MaterialUI.SVGIcon.ShutterSpeedTwoTone
   ( shutterSpeedTwoTone
   , shutterSpeedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shutterSpeedTwoToneImpl :: forall a. R.ReactClass a

shutterSpeedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shutterSpeedTwoTone = flip (R.unsafeCreateElement shutterSpeedTwoToneImpl) []

shutterSpeedTwoTone_ :: R.ReactElement
shutterSpeedTwoTone_ = shutterSpeedTwoTone {}

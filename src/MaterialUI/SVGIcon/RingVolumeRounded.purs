module MaterialUI.SVGIcon.RingVolumeRounded
   ( ringVolumeRounded
   , ringVolumeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import ringVolumeRoundedImpl :: forall a. R.ReactClass a

ringVolumeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
ringVolumeRounded = flip (R.unsafeCreateElement ringVolumeRoundedImpl) []

ringVolumeRounded_ :: R.ReactElement
ringVolumeRounded_ = ringVolumeRounded {}

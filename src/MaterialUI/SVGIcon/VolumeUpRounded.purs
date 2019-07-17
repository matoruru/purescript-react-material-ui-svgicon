module MaterialUI.SVGIcon.VolumeUpRounded
   ( volumeUpRounded
   , volumeUpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeUpRoundedImpl :: forall a. R.ReactClass a

volumeUpRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeUpRounded = flip (R.unsafeCreateElement volumeUpRoundedImpl) []

volumeUpRounded_ :: R.ReactElement
volumeUpRounded_ = volumeUpRounded {}

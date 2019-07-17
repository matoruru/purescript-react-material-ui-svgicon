module MaterialUI.SVGIcon.VolumeOffRounded
   ( volumeOffRounded
   , volumeOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeOffRoundedImpl :: forall a. R.ReactClass a

volumeOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeOffRounded = flip (R.unsafeCreateElement volumeOffRoundedImpl) []

volumeOffRounded_ :: R.ReactElement
volumeOffRounded_ = volumeOffRounded {}

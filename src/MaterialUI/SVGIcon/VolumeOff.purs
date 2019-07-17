module MaterialUI.SVGIcon.VolumeOff
   ( volumeOff
   , volumeOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeOffImpl :: forall a. R.ReactClass a

volumeOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeOff = flip (R.unsafeCreateElement volumeOffImpl) []

volumeOff_ :: R.ReactElement
volumeOff_ = volumeOff {}

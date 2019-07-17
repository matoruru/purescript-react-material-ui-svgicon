module MaterialUI.SVGIcon.VolumeDown
   ( volumeDown
   , volumeDown_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeDownImpl :: forall a. R.ReactClass a

volumeDown
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeDown = flip (R.unsafeCreateElement volumeDownImpl) []

volumeDown_ :: R.ReactElement
volumeDown_ = volumeDown {}

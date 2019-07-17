module MaterialUI.SVGIcon.VolumeUp
   ( volumeUp
   , volumeUp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeUpImpl :: forall a. R.ReactClass a

volumeUp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeUp = flip (R.unsafeCreateElement volumeUpImpl) []

volumeUp_ :: R.ReactElement
volumeUp_ = volumeUp {}

module MaterialUI.SVGIcon.VolumeDownTwoTone
   ( volumeDownTwoTone
   , volumeDownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeDownTwoToneImpl :: forall a. R.ReactClass a

volumeDownTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeDownTwoTone = flip (R.unsafeCreateElement volumeDownTwoToneImpl) []

volumeDownTwoTone_ :: R.ReactElement
volumeDownTwoTone_ = volumeDownTwoTone {}

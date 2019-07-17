module MaterialUI.SVGIcon.VolumeOffTwoTone
   ( volumeOffTwoTone
   , volumeOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeOffTwoToneImpl :: forall a. R.ReactClass a

volumeOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
volumeOffTwoTone = flip (R.unsafeCreateElement volumeOffTwoToneImpl) []

volumeOffTwoTone_ :: R.ReactElement
volumeOffTwoTone_ = volumeOffTwoTone {}

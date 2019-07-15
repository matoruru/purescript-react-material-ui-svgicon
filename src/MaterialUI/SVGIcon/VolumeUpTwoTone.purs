module MaterialUI.SVGIcon.VolumeUpTwoTone
   ( volumeUpTwoTone
   , volumeUpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeUpTwoToneImpl :: forall a. R.ReactClass a

volumeUpTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeUpTwoTone = flip (R.unsafeCreateElement volumeUpTwoToneImpl) []

volumeUpTwoTone_ :: R.ReactElement
volumeUpTwoTone_ = volumeUpTwoTone {}

module MaterialUI.SVGIcon.VolumeMuteTwoTone
   ( volumeMuteTwoTone
   , volumeMuteTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeMuteTwoToneImpl :: forall a. R.ReactClass a

volumeMuteTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeMuteTwoTone = flip (R.unsafeCreateElement volumeMuteTwoToneImpl) []

volumeMuteTwoTone_ :: R.ReactElement
volumeMuteTwoTone_ = volumeMuteTwoTone {}

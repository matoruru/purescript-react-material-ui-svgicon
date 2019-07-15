module MaterialUI.SVGIcon.VolumeMuteRounded
   ( volumeMuteRounded
   , volumeMuteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeMuteRoundedImpl :: forall a. R.ReactClass a

volumeMuteRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeMuteRounded = flip (R.unsafeCreateElement volumeMuteRoundedImpl) []

volumeMuteRounded_ :: R.ReactElement
volumeMuteRounded_ = volumeMuteRounded {}

module MaterialUI.SVGIcon.VolumeMute
   ( volumeMute
   , volumeMute_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import volumeMuteImpl :: forall a. R.ReactClass a

volumeMute
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
volumeMute = flip (R.unsafeCreateElement volumeMuteImpl) []

volumeMute_ :: R.ReactElement
volumeMute_ = volumeMute {}

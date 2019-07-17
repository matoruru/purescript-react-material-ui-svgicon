module MaterialUI.SVGIcon.OfflinePin
   ( offlinePin
   , offlinePin_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlinePinImpl :: forall a. R.ReactClass a

offlinePin
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
offlinePin = flip (R.unsafeCreateElement offlinePinImpl) []

offlinePin_ :: R.ReactElement
offlinePin_ = offlinePin {}

module MaterialUI.SVGIcon.OfflinePinRounded
   ( offlinePinRounded
   , offlinePinRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlinePinRoundedImpl :: forall a. R.ReactClass a

offlinePinRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
offlinePinRounded = flip (R.unsafeCreateElement offlinePinRoundedImpl) []

offlinePinRounded_ :: R.ReactElement
offlinePinRounded_ = offlinePinRounded {}

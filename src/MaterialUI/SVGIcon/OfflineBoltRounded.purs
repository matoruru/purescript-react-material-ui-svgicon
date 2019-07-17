module MaterialUI.SVGIcon.OfflineBoltRounded
   ( offlineBoltRounded
   , offlineBoltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlineBoltRoundedImpl :: forall a. R.ReactClass a

offlineBoltRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
offlineBoltRounded = flip (R.unsafeCreateElement offlineBoltRoundedImpl) []

offlineBoltRounded_ :: R.ReactElement
offlineBoltRounded_ = offlineBoltRounded {}

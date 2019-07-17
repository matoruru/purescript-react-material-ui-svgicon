module MaterialUI.SVGIcon.OfflineBolt
   ( offlineBolt
   , offlineBolt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import offlineBoltImpl :: forall a. R.ReactClass a

offlineBolt
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
offlineBolt = flip (R.unsafeCreateElement offlineBoltImpl) []

offlineBolt_ :: R.ReactElement
offlineBolt_ = offlineBolt {}

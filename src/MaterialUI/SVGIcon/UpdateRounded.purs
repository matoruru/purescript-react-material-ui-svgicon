module MaterialUI.SVGIcon.UpdateRounded
   ( updateRounded
   , updateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import updateRoundedImpl :: forall a. R.ReactClass a

updateRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
updateRounded = flip (R.unsafeCreateElement updateRoundedImpl) []

updateRounded_ :: R.ReactElement
updateRounded_ = updateRounded {}

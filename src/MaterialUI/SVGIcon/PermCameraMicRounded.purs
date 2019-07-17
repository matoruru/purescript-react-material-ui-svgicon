module MaterialUI.SVGIcon.PermCameraMicRounded
   ( permCameraMicRounded
   , permCameraMicRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permCameraMicRoundedImpl :: forall a. R.ReactClass a

permCameraMicRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permCameraMicRounded = flip (R.unsafeCreateElement permCameraMicRoundedImpl) []

permCameraMicRounded_ :: R.ReactElement
permCameraMicRounded_ = permCameraMicRounded {}

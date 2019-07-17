module MaterialUI.SVGIcon.PermCameraMic
   ( permCameraMic
   , permCameraMic_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permCameraMicImpl :: forall a. R.ReactClass a

permCameraMic
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permCameraMic = flip (R.unsafeCreateElement permCameraMicImpl) []

permCameraMic_ :: R.ReactElement
permCameraMic_ = permCameraMic {}

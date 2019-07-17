module MaterialUI.SVGIcon.ControlPointRounded
   ( controlPointRounded
   , controlPointRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointRoundedImpl :: forall a. R.ReactClass a

controlPointRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
controlPointRounded = flip (R.unsafeCreateElement controlPointRoundedImpl) []

controlPointRounded_ :: R.ReactElement
controlPointRounded_ = controlPointRounded {}

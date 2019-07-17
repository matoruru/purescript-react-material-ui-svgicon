module MaterialUI.SVGIcon.ControlPointDuplicateRounded
   ( controlPointDuplicateRounded
   , controlPointDuplicateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import controlPointDuplicateRoundedImpl :: forall a. R.ReactClass a

controlPointDuplicateRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
controlPointDuplicateRounded = flip (R.unsafeCreateElement controlPointDuplicateRoundedImpl) []

controlPointDuplicateRounded_ :: R.ReactElement
controlPointDuplicateRounded_ = controlPointDuplicateRounded {}

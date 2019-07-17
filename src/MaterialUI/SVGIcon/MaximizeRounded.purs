module MaterialUI.SVGIcon.MaximizeRounded
   ( maximizeRounded
   , maximizeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import maximizeRoundedImpl :: forall a. R.ReactClass a

maximizeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
maximizeRounded = flip (R.unsafeCreateElement maximizeRoundedImpl) []

maximizeRounded_ :: R.ReactElement
maximizeRounded_ = maximizeRounded {}

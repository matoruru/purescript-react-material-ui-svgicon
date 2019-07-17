module MaterialUI.SVGIcon.ExplicitRounded
   ( explicitRounded
   , explicitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import explicitRoundedImpl :: forall a. R.ReactClass a

explicitRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
explicitRounded = flip (R.unsafeCreateElement explicitRoundedImpl) []

explicitRounded_ :: R.ReactElement
explicitRounded_ = explicitRounded {}

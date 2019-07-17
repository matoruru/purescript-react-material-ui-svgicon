module MaterialUI.SVGIcon.LocalAtmRounded
   ( localAtmRounded
   , localAtmRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAtmRoundedImpl :: forall a. R.ReactClass a

localAtmRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localAtmRounded = flip (R.unsafeCreateElement localAtmRoundedImpl) []

localAtmRounded_ :: R.ReactElement
localAtmRounded_ = localAtmRounded {}

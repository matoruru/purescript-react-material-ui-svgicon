module MaterialUI.SVGIcon.OpacityRounded
   ( opacityRounded
   , opacityRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import opacityRoundedImpl :: forall a. R.ReactClass a

opacityRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
opacityRounded = flip (R.unsafeCreateElement opacityRoundedImpl) []

opacityRounded_ :: R.ReactElement
opacityRounded_ = opacityRounded {}

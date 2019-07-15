module MaterialUI.SVGIcon.CastForEducationRounded
   ( castForEducationRounded
   , castForEducationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castForEducationRoundedImpl :: forall a. R.ReactClass a

castForEducationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castForEducationRounded = flip (R.unsafeCreateElement castForEducationRoundedImpl) []

castForEducationRounded_ :: R.ReactElement
castForEducationRounded_ = castForEducationRounded {}

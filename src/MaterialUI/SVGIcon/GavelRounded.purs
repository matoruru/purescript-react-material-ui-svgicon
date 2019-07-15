module MaterialUI.SVGIcon.GavelRounded
   ( gavelRounded
   , gavelRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gavelRoundedImpl :: forall a. R.ReactClass a

gavelRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gavelRounded = flip (R.unsafeCreateElement gavelRoundedImpl) []

gavelRounded_ :: R.ReactElement
gavelRounded_ = gavelRounded {}

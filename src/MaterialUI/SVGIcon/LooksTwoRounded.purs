module MaterialUI.SVGIcon.LooksTwoRounded
   ( looksTwoRounded
   , looksTwoRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksTwoRoundedImpl :: forall a. R.ReactClass a

looksTwoRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looksTwoRounded = flip (R.unsafeCreateElement looksTwoRoundedImpl) []

looksTwoRounded_ :: R.ReactElement
looksTwoRounded_ = looksTwoRounded {}

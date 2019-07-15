module MaterialUI.SVGIcon.AccountCircleRounded
   ( accountCircleRounded
   , accountCircleRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountCircleRoundedImpl :: forall a. R.ReactClass a

accountCircleRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountCircleRounded = flip (R.unsafeCreateElement accountCircleRoundedImpl) []

accountCircleRounded_ :: R.ReactElement
accountCircleRounded_ = accountCircleRounded {}

module MaterialUI.SVGIcon.NavigateNextRounded
   ( navigateNextRounded
   , navigateNextRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateNextRoundedImpl :: forall a. R.ReactClass a

navigateNextRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
navigateNextRounded = flip (R.unsafeCreateElement navigateNextRoundedImpl) []

navigateNextRounded_ :: R.ReactElement
navigateNextRounded_ = navigateNextRounded {}

module MaterialUI.SVGIcon.NavigateBeforeRounded
   ( navigateBeforeRounded
   , navigateBeforeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateBeforeRoundedImpl :: forall a. R.ReactClass a

navigateBeforeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
navigateBeforeRounded = flip (R.unsafeCreateElement navigateBeforeRoundedImpl) []

navigateBeforeRounded_ :: R.ReactElement
navigateBeforeRounded_ = navigateBeforeRounded {}

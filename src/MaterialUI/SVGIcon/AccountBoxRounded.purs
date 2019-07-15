module MaterialUI.SVGIcon.AccountBoxRounded
   ( accountBoxRounded
   , accountBoxRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBoxRoundedImpl :: forall a. R.ReactClass a

accountBoxRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
accountBoxRounded = flip (R.unsafeCreateElement accountBoxRoundedImpl) []

accountBoxRounded_ :: R.ReactElement
accountBoxRounded_ = accountBoxRounded {}

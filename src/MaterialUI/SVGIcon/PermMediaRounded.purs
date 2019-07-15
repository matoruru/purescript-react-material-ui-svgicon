module MaterialUI.SVGIcon.PermMediaRounded
   ( permMediaRounded
   , permMediaRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permMediaRoundedImpl :: forall a. R.ReactClass a

permMediaRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
permMediaRounded = flip (R.unsafeCreateElement permMediaRoundedImpl) []

permMediaRounded_ :: R.ReactElement
permMediaRounded_ = permMediaRounded {}

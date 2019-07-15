module MaterialUI.SVGIcon.NoSimRounded
   ( noSimRounded
   , noSimRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noSimRoundedImpl :: forall a. R.ReactClass a

noSimRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noSimRounded = flip (R.unsafeCreateElement noSimRoundedImpl) []

noSimRounded_ :: R.ReactElement
noSimRounded_ = noSimRounded {}

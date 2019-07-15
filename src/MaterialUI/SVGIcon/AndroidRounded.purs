module MaterialUI.SVGIcon.AndroidRounded
   ( androidRounded
   , androidRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import androidRoundedImpl :: forall a. R.ReactClass a

androidRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
androidRounded = flip (R.unsafeCreateElement androidRoundedImpl) []

androidRounded_ :: R.ReactElement
androidRounded_ = androidRounded {}

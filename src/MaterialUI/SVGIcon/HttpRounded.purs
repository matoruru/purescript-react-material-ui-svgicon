module MaterialUI.SVGIcon.HttpRounded
   ( httpRounded
   , httpRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpRoundedImpl :: forall a. R.ReactClass a

httpRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
httpRounded = flip (R.unsafeCreateElement httpRoundedImpl) []

httpRounded_ :: R.ReactElement
httpRounded_ = httpRounded {}

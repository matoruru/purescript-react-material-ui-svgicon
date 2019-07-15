module MaterialUI.SVGIcon.Filter9PlusRounded
   ( filter9PlusRounded
   , filter9PlusRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filter9PlusRoundedImpl :: forall a. R.ReactClass a

filter9PlusRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filter9PlusRounded = flip (R.unsafeCreateElement filter9PlusRoundedImpl) []

filter9PlusRounded_ :: R.ReactElement
filter9PlusRounded_ = filter9PlusRounded {}

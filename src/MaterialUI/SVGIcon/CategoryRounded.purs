module MaterialUI.SVGIcon.CategoryRounded
   ( categoryRounded
   , categoryRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import categoryRoundedImpl :: forall a. R.ReactClass a

categoryRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
categoryRounded = flip (R.unsafeCreateElement categoryRoundedImpl) []

categoryRounded_ :: R.ReactElement
categoryRounded_ = categoryRounded {}

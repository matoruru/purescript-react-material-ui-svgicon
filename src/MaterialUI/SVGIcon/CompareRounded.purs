module MaterialUI.SVGIcon.CompareRounded
   ( compareRounded
   , compareRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compareRoundedImpl :: forall a. R.ReactClass a

compareRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
compareRounded = flip (R.unsafeCreateElement compareRoundedImpl) []

compareRounded_ :: R.ReactElement
compareRounded_ = compareRounded {}
